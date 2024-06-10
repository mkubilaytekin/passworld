// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_secret_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ViewSecretEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String name, String emailOrUsername, String password)
        submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitForm value) submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SubmitForm value)? submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewSecretEventCopyWith<$Res> {
  factory $ViewSecretEventCopyWith(
          ViewSecretEvent value, $Res Function(ViewSecretEvent) then) =
      _$ViewSecretEventCopyWithImpl<$Res, ViewSecretEvent>;
}

/// @nodoc
class _$ViewSecretEventCopyWithImpl<$Res, $Val extends ViewSecretEvent>
    implements $ViewSecretEventCopyWith<$Res> {
  _$ViewSecretEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ViewSecretEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ViewSecretEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String name, String emailOrUsername, String password)
        submitForm,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SubmitForm value)? submitForm,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ViewSecretEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SubmitFormImplCopyWith<$Res> {
  factory _$$SubmitFormImplCopyWith(
          _$SubmitFormImpl value, $Res Function(_$SubmitFormImpl) then) =
      __$$SubmitFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String emailOrUsername, String password});
}

/// @nodoc
class __$$SubmitFormImplCopyWithImpl<$Res>
    extends _$ViewSecretEventCopyWithImpl<$Res, _$SubmitFormImpl>
    implements _$$SubmitFormImplCopyWith<$Res> {
  __$$SubmitFormImplCopyWithImpl(
      _$SubmitFormImpl _value, $Res Function(_$SubmitFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? emailOrUsername = null,
    Object? password = null,
  }) {
    return _then(_$SubmitFormImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      emailOrUsername: null == emailOrUsername
          ? _value.emailOrUsername
          : emailOrUsername // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmitFormImpl implements _SubmitForm {
  const _$SubmitFormImpl(
      {required this.name,
      required this.emailOrUsername,
      required this.password});

  @override
  final String name;
  @override
  final String emailOrUsername;
  @override
  final String password;

  @override
  String toString() {
    return 'ViewSecretEvent.submitForm(name: $name, emailOrUsername: $emailOrUsername, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitFormImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.emailOrUsername, emailOrUsername) ||
                other.emailOrUsername == emailOrUsername) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, emailOrUsername, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitFormImplCopyWith<_$SubmitFormImpl> get copyWith =>
      __$$SubmitFormImplCopyWithImpl<_$SubmitFormImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String name, String emailOrUsername, String password)
        submitForm,
  }) {
    return submitForm(name, emailOrUsername, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) {
    return submitForm?.call(name, emailOrUsername, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm(name, emailOrUsername, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return submitForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SubmitForm value)? submitForm,
  }) {
    return submitForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm(this);
    }
    return orElse();
  }
}

abstract class _SubmitForm implements ViewSecretEvent {
  const factory _SubmitForm(
      {required final String name,
      required final String emailOrUsername,
      required final String password}) = _$SubmitFormImpl;

  String get name;
  String get emailOrUsername;
  String get password;
  @JsonKey(ignore: true)
  _$$SubmitFormImplCopyWith<_$SubmitFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ViewSecretState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingSecret,
    TResult? Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult? Function()? failedFetchSecret,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmitForm,
    TResult? Function(String msg)? failedSubmitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingSecret value)? fetchingSecret,
    TResult? Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult? Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult? Function(_FailedSubmitForm value)? failedSubmitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewSecretStateCopyWith<$Res> {
  factory $ViewSecretStateCopyWith(
          ViewSecretState value, $Res Function(ViewSecretState) then) =
      _$ViewSecretStateCopyWithImpl<$Res, ViewSecretState>;
}

/// @nodoc
class _$ViewSecretStateCopyWithImpl<$Res, $Val extends ViewSecretState>
    implements $ViewSecretStateCopyWith<$Res> {
  _$ViewSecretStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ViewSecretState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingSecret,
    TResult? Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult? Function()? failedFetchSecret,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmitForm,
    TResult? Function(String msg)? failedSubmitForm,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingSecret value)? fetchingSecret,
    TResult? Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult? Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult? Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ViewSecretState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FetchingSecretImplCopyWith<$Res> {
  factory _$$FetchingSecretImplCopyWith(_$FetchingSecretImpl value,
          $Res Function(_$FetchingSecretImpl) then) =
      __$$FetchingSecretImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingSecretImplCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res, _$FetchingSecretImpl>
    implements _$$FetchingSecretImplCopyWith<$Res> {
  __$$FetchingSecretImplCopyWithImpl(
      _$FetchingSecretImpl _value, $Res Function(_$FetchingSecretImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingSecretImpl implements _FetchingSecret {
  const _$FetchingSecretImpl();

  @override
  String toString() {
    return 'ViewSecretState.fetchingSecret()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingSecretImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return fetchingSecret();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingSecret,
    TResult? Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult? Function()? failedFetchSecret,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmitForm,
    TResult? Function(String msg)? failedSubmitForm,
  }) {
    return fetchingSecret?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (fetchingSecret != null) {
      return fetchingSecret();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return fetchingSecret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingSecret value)? fetchingSecret,
    TResult? Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult? Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult? Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return fetchingSecret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (fetchingSecret != null) {
      return fetchingSecret(this);
    }
    return orElse();
  }
}

abstract class _FetchingSecret implements ViewSecretState {
  const factory _FetchingSecret() = _$FetchingSecretImpl;
}

/// @nodoc
abstract class _$$SuccessFetchSecretImplCopyWith<$Res> {
  factory _$$SuccessFetchSecretImplCopyWith(_$SuccessFetchSecretImpl value,
          $Res Function(_$SuccessFetchSecretImpl) then) =
      __$$SuccessFetchSecretImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String emailOrUsername, String password});
}

/// @nodoc
class __$$SuccessFetchSecretImplCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res, _$SuccessFetchSecretImpl>
    implements _$$SuccessFetchSecretImplCopyWith<$Res> {
  __$$SuccessFetchSecretImplCopyWithImpl(_$SuccessFetchSecretImpl _value,
      $Res Function(_$SuccessFetchSecretImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? emailOrUsername = null,
    Object? password = null,
  }) {
    return _then(_$SuccessFetchSecretImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      emailOrUsername: null == emailOrUsername
          ? _value.emailOrUsername
          : emailOrUsername // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessFetchSecretImpl implements _SuccessFetchSecret {
  const _$SuccessFetchSecretImpl(
      {required this.name,
      required this.emailOrUsername,
      required this.password});

  @override
  final String name;
  @override
  final String emailOrUsername;
  @override
  final String password;

  @override
  String toString() {
    return 'ViewSecretState.successFetchSecret(name: $name, emailOrUsername: $emailOrUsername, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessFetchSecretImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.emailOrUsername, emailOrUsername) ||
                other.emailOrUsername == emailOrUsername) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, emailOrUsername, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessFetchSecretImplCopyWith<_$SuccessFetchSecretImpl> get copyWith =>
      __$$SuccessFetchSecretImplCopyWithImpl<_$SuccessFetchSecretImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return successFetchSecret(name, emailOrUsername, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingSecret,
    TResult? Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult? Function()? failedFetchSecret,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmitForm,
    TResult? Function(String msg)? failedSubmitForm,
  }) {
    return successFetchSecret?.call(name, emailOrUsername, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (successFetchSecret != null) {
      return successFetchSecret(name, emailOrUsername, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return successFetchSecret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingSecret value)? fetchingSecret,
    TResult? Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult? Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult? Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return successFetchSecret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (successFetchSecret != null) {
      return successFetchSecret(this);
    }
    return orElse();
  }
}

abstract class _SuccessFetchSecret implements ViewSecretState {
  const factory _SuccessFetchSecret(
      {required final String name,
      required final String emailOrUsername,
      required final String password}) = _$SuccessFetchSecretImpl;

  String get name;
  String get emailOrUsername;
  String get password;
  @JsonKey(ignore: true)
  _$$SuccessFetchSecretImplCopyWith<_$SuccessFetchSecretImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedFetchSecretImplCopyWith<$Res> {
  factory _$$FailedFetchSecretImplCopyWith(_$FailedFetchSecretImpl value,
          $Res Function(_$FailedFetchSecretImpl) then) =
      __$$FailedFetchSecretImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedFetchSecretImplCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res, _$FailedFetchSecretImpl>
    implements _$$FailedFetchSecretImplCopyWith<$Res> {
  __$$FailedFetchSecretImplCopyWithImpl(_$FailedFetchSecretImpl _value,
      $Res Function(_$FailedFetchSecretImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedFetchSecretImpl implements _FailedFetchSecret {
  const _$FailedFetchSecretImpl();

  @override
  String toString() {
    return 'ViewSecretState.failedFetchSecret()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedFetchSecretImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return failedFetchSecret();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingSecret,
    TResult? Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult? Function()? failedFetchSecret,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmitForm,
    TResult? Function(String msg)? failedSubmitForm,
  }) {
    return failedFetchSecret?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (failedFetchSecret != null) {
      return failedFetchSecret();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return failedFetchSecret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingSecret value)? fetchingSecret,
    TResult? Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult? Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult? Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return failedFetchSecret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (failedFetchSecret != null) {
      return failedFetchSecret(this);
    }
    return orElse();
  }
}

abstract class _FailedFetchSecret implements ViewSecretState {
  const factory _FailedFetchSecret() = _$FailedFetchSecretImpl;
}

/// @nodoc
abstract class _$$SubmittingFormImplCopyWith<$Res> {
  factory _$$SubmittingFormImplCopyWith(_$SubmittingFormImpl value,
          $Res Function(_$SubmittingFormImpl) then) =
      __$$SubmittingFormImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmittingFormImplCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res, _$SubmittingFormImpl>
    implements _$$SubmittingFormImplCopyWith<$Res> {
  __$$SubmittingFormImplCopyWithImpl(
      _$SubmittingFormImpl _value, $Res Function(_$SubmittingFormImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmittingFormImpl implements _SubmittingForm {
  const _$SubmittingFormImpl();

  @override
  String toString() {
    return 'ViewSecretState.submittingForm()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmittingFormImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return submittingForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingSecret,
    TResult? Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult? Function()? failedFetchSecret,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmitForm,
    TResult? Function(String msg)? failedSubmitForm,
  }) {
    return submittingForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (submittingForm != null) {
      return submittingForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return submittingForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingSecret value)? fetchingSecret,
    TResult? Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult? Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult? Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return submittingForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (submittingForm != null) {
      return submittingForm(this);
    }
    return orElse();
  }
}

abstract class _SubmittingForm implements ViewSecretState {
  const factory _SubmittingForm() = _$SubmittingFormImpl;
}

/// @nodoc
abstract class _$$SuccessSubmitFormImplCopyWith<$Res> {
  factory _$$SuccessSubmitFormImplCopyWith(_$SuccessSubmitFormImpl value,
          $Res Function(_$SuccessSubmitFormImpl) then) =
      __$$SuccessSubmitFormImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessSubmitFormImplCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res, _$SuccessSubmitFormImpl>
    implements _$$SuccessSubmitFormImplCopyWith<$Res> {
  __$$SuccessSubmitFormImplCopyWithImpl(_$SuccessSubmitFormImpl _value,
      $Res Function(_$SuccessSubmitFormImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessSubmitFormImpl implements _SuccessSubmitForm {
  const _$SuccessSubmitFormImpl();

  @override
  String toString() {
    return 'ViewSecretState.successSubmitForm()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessSubmitFormImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return successSubmitForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingSecret,
    TResult? Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult? Function()? failedFetchSecret,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmitForm,
    TResult? Function(String msg)? failedSubmitForm,
  }) {
    return successSubmitForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (successSubmitForm != null) {
      return successSubmitForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return successSubmitForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingSecret value)? fetchingSecret,
    TResult? Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult? Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult? Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return successSubmitForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (successSubmitForm != null) {
      return successSubmitForm(this);
    }
    return orElse();
  }
}

abstract class _SuccessSubmitForm implements ViewSecretState {
  const factory _SuccessSubmitForm() = _$SuccessSubmitFormImpl;
}

/// @nodoc
abstract class _$$FailedSubmitFormImplCopyWith<$Res> {
  factory _$$FailedSubmitFormImplCopyWith(_$FailedSubmitFormImpl value,
          $Res Function(_$FailedSubmitFormImpl) then) =
      __$$FailedSubmitFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$FailedSubmitFormImplCopyWithImpl<$Res>
    extends _$ViewSecretStateCopyWithImpl<$Res, _$FailedSubmitFormImpl>
    implements _$$FailedSubmitFormImplCopyWith<$Res> {
  __$$FailedSubmitFormImplCopyWithImpl(_$FailedSubmitFormImpl _value,
      $Res Function(_$FailedSubmitFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$FailedSubmitFormImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedSubmitFormImpl implements _FailedSubmitForm {
  const _$FailedSubmitFormImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'ViewSecretState.failedSubmitForm(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedSubmitFormImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedSubmitFormImplCopyWith<_$FailedSubmitFormImpl> get copyWith =>
      __$$FailedSubmitFormImplCopyWithImpl<_$FailedSubmitFormImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingSecret,
    required TResult Function(
            String name, String emailOrUsername, String password)
        successFetchSecret,
    required TResult Function() failedFetchSecret,
    required TResult Function() submittingForm,
    required TResult Function() successSubmitForm,
    required TResult Function(String msg) failedSubmitForm,
  }) {
    return failedSubmitForm(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingSecret,
    TResult? Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult? Function()? failedFetchSecret,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmitForm,
    TResult? Function(String msg)? failedSubmitForm,
  }) {
    return failedSubmitForm?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingSecret,
    TResult Function(String name, String emailOrUsername, String password)?
        successFetchSecret,
    TResult Function()? failedFetchSecret,
    TResult Function()? submittingForm,
    TResult Function()? successSubmitForm,
    TResult Function(String msg)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (failedSubmitForm != null) {
      return failedSubmitForm(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchingSecret value) fetchingSecret,
    required TResult Function(_SuccessFetchSecret value) successFetchSecret,
    required TResult Function(_FailedFetchSecret value) failedFetchSecret,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmitForm value) successSubmitForm,
    required TResult Function(_FailedSubmitForm value) failedSubmitForm,
  }) {
    return failedSubmitForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchingSecret value)? fetchingSecret,
    TResult? Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult? Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult? Function(_FailedSubmitForm value)? failedSubmitForm,
  }) {
    return failedSubmitForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchingSecret value)? fetchingSecret,
    TResult Function(_SuccessFetchSecret value)? successFetchSecret,
    TResult Function(_FailedFetchSecret value)? failedFetchSecret,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmitForm value)? successSubmitForm,
    TResult Function(_FailedSubmitForm value)? failedSubmitForm,
    required TResult orElse(),
  }) {
    if (failedSubmitForm != null) {
      return failedSubmitForm(this);
    }
    return orElse();
  }
}

abstract class _FailedSubmitForm implements ViewSecretState {
  const factory _FailedSubmitForm({required final String msg}) =
      _$FailedSubmitFormImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$FailedSubmitFormImplCopyWith<_$FailedSubmitFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
