part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = _Initial;
  const factory ProfileState.successFetchEmail({required String email}) =
  _SuccecssFetchEmail;
  const factory ProfileState.successDeleteSessionData() =
  _SuccessDeleteSessionData;
  const factory ProfileState.fetchingSecrets() = _FetchingSecrets;
  const factory ProfileState.successFetchingSecrets(
      {required List<Secret> secrets}) = _SuccessFetchingSecrets;
  const factory ProfileState.failedFetchingSecrets({required String msg}) =
  _FailedFetchingSecrets;
  const factory ProfileState.failedDeletingSecret({required String msg}) =
  _FailedDeletingSecret;
  const factory ProfileState.successDeletingSecret() = _SuccessDeletingSecret;
}
