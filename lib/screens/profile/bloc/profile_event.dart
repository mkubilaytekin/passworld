part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.started() = _Started;
  const factory ProfileEvent.deleteSessionData() = _DeleteSessionData;
  const factory ProfileEvent.fetchSecretList() = _FetchSecretList;
  const factory ProfileEvent.setSecretId({required String secretId}) =
  _SetSecretId;
  const factory ProfileEvent.deleteSecret({required String secretId}) =
  _DeleteSecret;
}
