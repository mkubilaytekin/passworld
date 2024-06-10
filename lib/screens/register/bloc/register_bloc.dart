import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:passworld/repos/account_repository.dart';
import 'package:passworld/utils/cryptography.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final AccountRepo _accountRepo;

  RegisterBloc({required AccountRepo accountRepo})
      : _accountRepo = accountRepo,
        super(const _Initial()) {
    on<RegisterEvent>((event, emit) async {
      await event.whenOrNull(
        started: () async {
          print("you've entered register screen");
        },
        submitForm: (email, password) async {
          emit(const RegisterState.submittingForm());

          // check if user with email exists
          final exists = await _accountRepo.isAccountExists(email);

          if (exists == null) {
            return emit(
              const RegisterState.failedSubmittingForm(
                'Veritabanına bağlanılamadı',
              ),
            );
          }

          if (exists) {
            return emit(
              const RegisterState.failedSubmittingForm(
                'E-posta kullanılamıyor',
              ),
            );
          }

          // kullanıcıya hesap ekle
          final masterPassword = password;

          final stretchedAccountPassword = await Cryptography.forRegister(
            masterPassword: masterPassword,
            email: email,
          );

          if (stretchedAccountPassword == null) {
            return emit(
              const RegisterState.failedSubmittingForm(
                'Hesap oluşturulurken hata oluştu',
              ),
            );
          }

          final createdAccountId =
              await _accountRepo.createAccount(email, stretchedAccountPassword);

          if (createdAccountId == null) {
            return emit(
              const RegisterState.failedSubmittingForm(
                'Hesap oluşturulurken hata oluştu',
              ),
            );
          }

          return emit(const RegisterState.successSubmittingForm());
        },
      );
    });
  }
}
