// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitLogin value) submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SubmitLogin value)? submitLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

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
    extends _$LoginEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'LoginEvent.started()';
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
    required TResult Function(String email, String password) submitLogin,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? submitLogin,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitLogin,
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
    required TResult Function(_SubmitLogin value) submitLogin,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SubmitLogin value)? submitLogin,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoginEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SubmitLoginImplCopyWith<$Res> {
  factory _$$SubmitLoginImplCopyWith(
          _$SubmitLoginImpl value, $Res Function(_$SubmitLoginImpl) then) =
      __$$SubmitLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SubmitLoginImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SubmitLoginImpl>
    implements _$$SubmitLoginImplCopyWith<$Res> {
  __$$SubmitLoginImplCopyWithImpl(
      _$SubmitLoginImpl _value, $Res Function(_$SubmitLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SubmitLoginImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmitLoginImpl implements _SubmitLogin {
  const _$SubmitLoginImpl(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.submitLogin(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitLoginImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitLoginImplCopyWith<_$SubmitLoginImpl> get copyWith =>
      __$$SubmitLoginImplCopyWithImpl<_$SubmitLoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) submitLogin,
  }) {
    return submitLogin(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? submitLogin,
  }) {
    return submitLogin?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitLogin,
    required TResult orElse(),
  }) {
    if (submitLogin != null) {
      return submitLogin(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SubmitLogin value) submitLogin,
  }) {
    return submitLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SubmitLogin value)? submitLogin,
  }) {
    return submitLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SubmitLogin value)? submitLogin,
    required TResult orElse(),
  }) {
    if (submitLogin != null) {
      return submitLogin(this);
    }
    return orElse();
  }
}

abstract class _SubmitLogin implements LoginEvent {
  const factory _SubmitLogin(final String email, final String password) =
      _$SubmitLoginImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SubmitLoginImplCopyWith<_$SubmitLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String failedMsg)? failedLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingLogin value)? submittingLogin,
    TResult? Function(_SuccessLogin value)? successLogin,
    TResult? Function(_FailedLogin value)? failedLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

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
    extends _$LoginStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'LoginState.initial()';
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
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String failedMsg)? failedLogin,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
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
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingLogin value)? submittingLogin,
    TResult? Function(_SuccessLogin value)? successLogin,
    TResult? Function(_FailedLogin value)? failedLogin,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SubmittingLoginImplCopyWith<$Res> {
  factory _$$SubmittingLoginImplCopyWith(_$SubmittingLoginImpl value,
          $Res Function(_$SubmittingLoginImpl) then) =
      __$$SubmittingLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmittingLoginImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SubmittingLoginImpl>
    implements _$$SubmittingLoginImplCopyWith<$Res> {
  __$$SubmittingLoginImplCopyWithImpl(
      _$SubmittingLoginImpl _value, $Res Function(_$SubmittingLoginImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmittingLoginImpl implements _SubmittingLogin {
  const _$SubmittingLoginImpl();

  @override
  String toString() {
    return 'LoginState.submittingLogin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmittingLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) {
    return submittingLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String failedMsg)? failedLogin,
  }) {
    return submittingLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
    required TResult orElse(),
  }) {
    if (submittingLogin != null) {
      return submittingLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) {
    return submittingLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingLogin value)? submittingLogin,
    TResult? Function(_SuccessLogin value)? successLogin,
    TResult? Function(_FailedLogin value)? failedLogin,
  }) {
    return submittingLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) {
    if (submittingLogin != null) {
      return submittingLogin(this);
    }
    return orElse();
  }
}

abstract class _SubmittingLogin implements LoginState {
  const factory _SubmittingLogin() = _$SubmittingLoginImpl;
}

/// @nodoc
abstract class _$$SuccessLoginImplCopyWith<$Res> {
  factory _$$SuccessLoginImplCopyWith(
          _$SuccessLoginImpl value, $Res Function(_$SuccessLoginImpl) then) =
      __$$SuccessLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessLoginImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SuccessLoginImpl>
    implements _$$SuccessLoginImplCopyWith<$Res> {
  __$$SuccessLoginImplCopyWithImpl(
      _$SuccessLoginImpl _value, $Res Function(_$SuccessLoginImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessLoginImpl implements _SuccessLogin {
  const _$SuccessLoginImpl();

  @override
  String toString() {
    return 'LoginState.successLogin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) {
    return successLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String failedMsg)? failedLogin,
  }) {
    return successLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) {
    return successLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingLogin value)? submittingLogin,
    TResult? Function(_SuccessLogin value)? successLogin,
    TResult? Function(_FailedLogin value)? failedLogin,
  }) {
    return successLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin(this);
    }
    return orElse();
  }
}

abstract class _SuccessLogin implements LoginState {
  const factory _SuccessLogin() = _$SuccessLoginImpl;
}

/// @nodoc
abstract class _$$FailedLoginImplCopyWith<$Res> {
  factory _$$FailedLoginImplCopyWith(
          _$FailedLoginImpl value, $Res Function(_$FailedLoginImpl) then) =
      __$$FailedLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String failedMsg});
}

/// @nodoc
class __$$FailedLoginImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$FailedLoginImpl>
    implements _$$FailedLoginImplCopyWith<$Res> {
  __$$FailedLoginImplCopyWithImpl(
      _$FailedLoginImpl _value, $Res Function(_$FailedLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedMsg = null,
  }) {
    return _then(_$FailedLoginImpl(
      null == failedMsg
          ? _value.failedMsg
          : failedMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedLoginImpl implements _FailedLogin {
  const _$FailedLoginImpl(this.failedMsg);

  @override
  final String failedMsg;

  @override
  String toString() {
    return 'LoginState.failedLogin(failedMsg: $failedMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedLoginImpl &&
            (identical(other.failedMsg, failedMsg) ||
                other.failedMsg == failedMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedLoginImplCopyWith<_$FailedLoginImpl> get copyWith =>
      __$$FailedLoginImplCopyWithImpl<_$FailedLoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingLogin,
    required TResult Function() successLogin,
    required TResult Function(String failedMsg) failedLogin,
  }) {
    return failedLogin(failedMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingLogin,
    TResult? Function()? successLogin,
    TResult? Function(String failedMsg)? failedLogin,
  }) {
    return failedLogin?.call(failedMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingLogin,
    TResult Function()? successLogin,
    TResult Function(String failedMsg)? failedLogin,
    required TResult orElse(),
  }) {
    if (failedLogin != null) {
      return failedLogin(failedMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingLogin value) submittingLogin,
    required TResult Function(_SuccessLogin value) successLogin,
    required TResult Function(_FailedLogin value) failedLogin,
  }) {
    return failedLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingLogin value)? submittingLogin,
    TResult? Function(_SuccessLogin value)? successLogin,
    TResult? Function(_FailedLogin value)? failedLogin,
  }) {
    return failedLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingLogin value)? submittingLogin,
    TResult Function(_SuccessLogin value)? successLogin,
    TResult Function(_FailedLogin value)? failedLogin,
    required TResult orElse(),
  }) {
    if (failedLogin != null) {
      return failedLogin(this);
    }
    return orElse();
  }
}

abstract class _FailedLogin implements LoginState {
  const factory _FailedLogin(final String failedMsg) = _$FailedLoginImpl;

  String get failedMsg;
  @JsonKey(ignore: true)
  _$$FailedLoginImplCopyWith<_$FailedLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
