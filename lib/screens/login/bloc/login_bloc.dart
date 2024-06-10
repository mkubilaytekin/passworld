import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:passworld/config/hive_constants.dart';
import 'package:passworld/repos/account_repository.dart';
import 'package:passworld/utils/cryptography.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AccountRepo _accountRepo;

  LoginBloc({required AccountRepo accountRepo})
      : _accountRepo = accountRepo,
        super(const _Initial()) {
    on<LoginEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print('you\'ve entered login page');
        },
        submitLogin: (email, password) async {
          emit(const LoginState.submittingLogin());

          /// eşleşen hesabı al
          final account = await _accountRepo.getAccountByEmail(email);

          if (account == null) {
            return emit(const LoginState.failedLogin('Hesap bulunamadı'));
          }

          final derivedPasswordFromDB = account.password;

          /// PBKDF2 algoritmasını kullanarak ana şifreyi türetin
          final pbkdf2DerivedKey = await Cryptography.deriveStringWithPBKDF2(
            keyString: password,
            saltString: email,
          );

          if (pbkdf2DerivedKey == null) {
            print(
                'PBKDF2 - aşama 1 kullanılarak ana şifre türetilirken hata oluştu');

            return emit(
              const LoginState.failedLogin('Şifre işlenirken hata oluştu'),
            );
          }

          /// PBKDF2 algoritmasını kullanarak ana anahtarı tekrar türetin
          final pbkdf2DerivedKey2 = await Cryptography.deriveKeyWithPBKDF2(
            key: pbkdf2DerivedKey,
            saltString: email,
          );

          if (pbkdf2DerivedKey2 == null) {
            print(
                'PBKDF2 - aşama 2\'yi kullanarak ana anahtarı türetirken hata oluştu');

            return emit(
              const LoginState.failedLogin('Şifre işlenirken hata oluştu'),
            );
          }

          /// PBKDF2'den türetilmiş anahtarı base64 formatına dönüştürün
          final base64PBKDF2 =
              await Cryptography.keyToBase64(key: pbkdf2DerivedKey2);

          if (base64PBKDF2 != derivedPasswordFromDB) {
            print('Password salah');

            return emit(const LoginState.failedLogin('Giriş yaparken hata oluştu'));
          }

          /// PBKDF2'den türetilmiş anahtarı base64 formatına dönüştürün
          final base64PBKDF =
              await Cryptography.keyToBase64(key: pbkdf2DerivedKey);

          if (base64PBKDF == null) {
            print('pbkdf2 Türetilmiş Anahtar 2\'yi base64\'e dönüştürürken hata oluştu');

            return emit(
              const LoginState.failedLogin('Şifre işlenirken hata oluştu'),
            );
          }

          /// uygulama oturumu verilerini kaydet
          final appsessionBox = Hive.box<String>(HiveConstants.appsession);

          try {
            await appsessionBox.put(HiveConstants.userId, account.id);
            await appsessionBox.put(HiveConstants.userEmail, account.email);
            await appsessionBox.put(HiveConstants.encryptionKey, base64PBKDF);
          } catch (e) {
            print('Verileri Hive DB\'ye devam ettirirken hata oluştu');

            return emit(
              const LoginState.failedLogin('Veri kaydedilirken hata oluştu'),
            );
          }

          return emit(const LoginState.successLogin());
        },
      );
    });
  }
}
