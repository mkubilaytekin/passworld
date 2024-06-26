import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:passworld/config/hive_constants.dart';
import 'package:passworld/repos/secret_repository.dart';
import 'package:passworld/utils/cryptography.dart';

part 'view_secret_event.dart';
part 'view_secret_state.dart';
part 'view_secret_bloc.freezed.dart';

class ViewSecretBloc extends Bloc<ViewSecretEvent, ViewSecretState> {
  final SecretRepository _secretRepo;

  ViewSecretBloc({required SecretRepository secretRepo})
      : _secretRepo = secretRepo,
        super(const _Initial()) {
    on<ViewSecretEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          emit(const ViewSecretState.fetchingSecret());
          print("You've entered view secret");

          final appSessionBox = Hive.box<String>(HiveConstants.appsession);
          final secretId = appSessionBox.get(HiveConstants.secretId);

          if (secretId == null) {
            print('gizli kimlik bulunamadı');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          final encryptedSecret = await _secretRepo.getSecretById(secretId);

          if (encryptedSecret == null) {
            print('şifrelenmiş gizli null');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          final name = encryptedSecret.name;

          final base64KeyString =
              appSessionBox.get(HiveConstants.encryptionKey);
          final salt = appSessionBox.get(HiveConstants.userEmail);

          if (base64KeyString == null || salt == null) {
            print('base64KeyString veya salt null');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          final decryptedEmailOrUsername = await Cryptography.decryptWithAES256(
            base64KeyString: base64KeyString,
            salt: salt,
            cipherText: encryptedSecret.emailOrUsername,
          );

          if (decryptedEmailOrUsername == null) {
            print('E-postanın veya kullanıcı adının şifresi çözülürken hata oluştu');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          final decryptedPassword = await Cryptography.decryptWithAES256(
            base64KeyString: base64KeyString,
            salt: salt,
            cipherText: encryptedSecret.password,
          );

          if (decryptedPassword == null) {
            print('Parolanın şifresini çözerken hata oluştu');

            return emit(const ViewSecretState.failedFetchSecret());
          }

          print('name => $name');
          print('decryptedEmailOrUsername => $decryptedEmailOrUsername');
          print('decryptedPassword => $decryptedPassword');

          return emit(
            ViewSecretState.successFetchSecret(
              name: name,
              emailOrUsername: decryptedEmailOrUsername,
              password: decryptedPassword,
            ),
          );
        },
        submitForm: (name, emailOrUsername, password) async {
          emit(const ViewSecretState.submittingForm());

          final appSessionBox = Hive.box<String>(HiveConstants.appsession);

          if (!appSessionBox.isOpen) {
            return emit(
              const ViewSecretState.failedSubmitForm(
                msg: 'Bir hata var',
              ),
            );
          }

          final secretId = appSessionBox.get(HiveConstants.secretId);

          if (secretId == null) {
            return emit(
              const ViewSecretState.failedSubmitForm(
                msg: 'Bir hata var',
              ),
            );
          }

          final encryptionKey = appSessionBox.get(HiveConstants.encryptionKey);
          final email = appSessionBox.get(HiveConstants.userEmail);

          if (encryptionKey == null || email == null) {
            return emit(
              const ViewSecretState.failedSubmitForm(
                msg: 'Veri alınırken bir hata oluştu',
              ),
            );
          }

          final secretEmailOrUsername = await Cryptography.encryptWithAES256(
            base64KeyString: encryptionKey,
            salt: email,
            plaintext: emailOrUsername,
          );

          if (secretEmailOrUsername == null) {
            return emit(
              const ViewSecretState.failedSubmitForm(
                msg: 'Bir şeyler yanlış gitti',
              ),
            );
          }

          final secretPassword = await Cryptography.encryptWithAES256(
            base64KeyString: encryptionKey,
            salt: email,
            plaintext: password,
          );

          if (secretPassword == null) {
            return emit(
              const ViewSecretState.failedSubmitForm(
                msg: 'Bir şeyler yanlış gitti',
              ),
            );
          }

          final updatedSecretId = await _secretRepo.updateSecret(
            secretId,
            name: name,
            emailOrUsername: secretEmailOrUsername,
            password: secretPassword,
          );

          if (updatedSecretId == null) {
            return emit(
              const ViewSecretState.failedSubmitForm(
                msg: 'Bir hata var',
              ),
            );
          }

          return emit(const ViewSecretState.successSubmitForm());
        },
      );
    });
  }
}
