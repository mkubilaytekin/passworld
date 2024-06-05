part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started() = _Started;
  const factory LoginEvent.submitLogin(
    String email,
    String password,
  ) = _SubmitLogin;
}
