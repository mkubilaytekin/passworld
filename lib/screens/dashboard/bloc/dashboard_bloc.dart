import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:passworld/config/hive_constants.dart';
import 'package:passworld/repos/models/secret_model/secret_model.dart';
import 'package:passworld/repos/secret_repository.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final SecretRepository _secretRepo;

  DashboardBloc({
    required SecretRepository secretRepo,
  })  : _secretRepo = secretRepo,
        super(const _Initial()) {
    on<DashboardEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print('started');

          final appsessionBox = Hive.box<String>(HiveConstants.appsession);
          final userEmail = appsessionBox.get(
            HiveConstants.userEmail,
            defaultValue: 'No email',
          );

          emit(DashboardState.successFetchEmail(email: userEmail!));

          add(const DashboardEvent.fetchSecretList());
        },
        fetchSecretList: () async {
          print('fetch secret list');

          final appSessionBox = Hive.box<String>(HiveConstants.appsession);
          final userId = appSessionBox.get(HiveConstants.userId);

          if (userId == null) {
            return emit(
              const DashboardState.failedFetchingSecrets(
                  msg: 'Kullanıcı kimliği okunurken hata oluştu'),
            );
          }

          final secrets = await _secretRepo.getSecretsByUserId(userId);

          if (secrets == null) {
            emit(const DashboardState.successFetchingSecrets(secrets: []));

            return emit(
              const DashboardState.failedFetchingSecrets(
                  msg: 'Gizli bilgiler alınırken hata oluştu'),
            );
          }

          emit(DashboardState.successFetchingSecrets(secrets: secrets));
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
              const DashboardState.failedDeletingSecret(
                  msg: 'Gizli anahtar silinirken hata oluştu'),
            );
          }

          add(const DashboardEvent.fetchSecretList());
          return emit(const DashboardState.successDeletingSecret());
        },
        deleteSessionData: () async {
          final appSessionBox = Hive.box<String>(HiveConstants.appsession);

          await appSessionBox.deleteAll([
            HiveConstants.encryptionKey,
            HiveConstants.userEmail,
            HiveConstants.userId,
            HiveConstants.secretId,
          ]);

          emit(const DashboardState.successDeleteSessionData());
        },
      );
    });
  }
}
