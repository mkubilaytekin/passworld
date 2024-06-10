import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:passworld/config/hive_constants.dart';
import 'package:passworld/repos/models/secret_model/secret_model.dart';
import 'package:passworld/repos/secret_repository.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final SecretRepository _secretRepo;

  ProfileBloc({
    required SecretRepository secretRepo,
  })  : _secretRepo = secretRepo,
        super(const _Initial()) {
    on<ProfileEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print('started');

          final appsessionBox = Hive.box<String>(HiveConstants.appsession);
          final userEmail = appsessionBox.get(
            HiveConstants.userEmail,
            defaultValue: 'No email',
          );

          emit(ProfileState.successFetchEmail(email: userEmail!));

          add(const ProfileEvent.fetchSecretList());
        },
        fetchSecretList: () async {
          print('fetch secret list');

          final appSessionBox = Hive.box<String>(HiveConstants.appsession);
          final userId = appSessionBox.get(HiveConstants.userId);

          if (userId == null) {
            return emit(
              const ProfileState.failedFetchingSecrets(
                  msg: 'Kullanıcı kimliği okunurken hata oluştu'),
            );
          }

          final secrets = await _secretRepo.getSecretsByUserId(userId);

          if (secrets == null) {
            emit(const ProfileState.successFetchingSecrets(secrets: []));

            return emit(
              const ProfileState.failedFetchingSecrets(
                  msg: 'Gizli bilgiler alınırken hata oluştu'),
            );
          }

          emit(ProfileState.successFetchingSecrets(secrets: secrets));
        },
        setSecretId: (secretId) async {
          final appSessionBox = Hive.box<String>(HiveConstants.appsession);
          await appSessionBox.put(HiveConstants.secretId, secretId);
        },
        deleteSecret: (secretId) async {
          final appSessionBox = Hive.box<String>(HiveConstants.appsession);
          final idFromBox = appSessionBox.get(HiveConstants.secretId);

          if (idFromBox == secretId) {
            await appSessionBox.delete(HiveConstants.secretId);
          }

          final deletedId = await _secretRepo.deleteSecretById(secretId);

          if (deletedId == null) {
            return emit(
              const ProfileState.failedDeletingSecret(
                  msg: 'Gizli anahtar silinirken hata oluştu'),
            );
          }

          add(const ProfileEvent.fetchSecretList());
          return emit(const ProfileState.successDeletingSecret());
        },
        deleteSessionData: () async {
          final appSessionBox = Hive.box<String>(HiveConstants.appsession);

          await appSessionBox.deleteAll([
            HiveConstants.encryptionKey,
            HiveConstants.userEmail,
            HiveConstants.userId,
            HiveConstants.secretId,
          ]);

          emit(const ProfileState.successDeleteSessionData());
        },
      );
    });
  }
}
