// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitForm,
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
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

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
    extends _$RegisterEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'RegisterEvent.started()';
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
    required TResult Function(String email, String password) submitForm,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? submitForm,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitForm,
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

abstract class _Started implements RegisterEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SubmitFormImplCopyWith<$Res> {
  factory _$$SubmitFormImplCopyWith(
          _$SubmitFormImpl value, $Res Function(_$SubmitFormImpl) then) =
      __$$SubmitFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SubmitFormImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$SubmitFormImpl>
    implements _$$SubmitFormImplCopyWith<$Res> {
  __$$SubmitFormImplCopyWithImpl(
      _$SubmitFormImpl _value, $Res Function(_$SubmitFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SubmitFormImpl(
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

class _$SubmitFormImpl implements _SubmitForm {
  const _$SubmitFormImpl(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'RegisterEvent.submitForm(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitFormImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitFormImplCopyWith<_$SubmitFormImpl> get copyWith =>
      __$$SubmitFormImplCopyWithImpl<_$SubmitFormImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) submitForm,
  }) {
    return submitForm(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? submitForm,
  }) {
    return submitForm?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? submitForm,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm(email, password);
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

abstract class _SubmitForm implements RegisterEvent {
  const factory _SubmitForm(final String email, final String password) =
      _$SubmitFormImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SubmitFormImplCopyWith<_$SubmitFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String message)? failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult? Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

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
    extends _$RegisterStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'RegisterState.initial()';
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
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String message)? failedSubmittingForm,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
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
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult? Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RegisterState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SubmittingFormImplCopyWith<$Res> {
  factory _$$SubmittingFormImplCopyWith(_$SubmittingFormImpl value,
          $Res Function(_$SubmittingFormImpl) then) =
      __$$SubmittingFormImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmittingFormImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$SubmittingFormImpl>
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
    return 'RegisterState.submittingForm()';
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
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) {
    return submittingForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String message)? failedSubmittingForm,
  }) {
    return submittingForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
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
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) {
    return submittingForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult? Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) {
    return submittingForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (submittingForm != null) {
      return submittingForm(this);
    }
    return orElse();
  }
}

abstract class _SubmittingForm implements RegisterState {
  const factory _SubmittingForm() = _$SubmittingFormImpl;
}

/// @nodoc
abstract class _$$SuccessSubmittingFormImplCopyWith<$Res> {
  factory _$$SuccessSubmittingFormImplCopyWith(
          _$SuccessSubmittingFormImpl value,
          $Res Function(_$SuccessSubmittingFormImpl) then) =
      __$$SuccessSubmittingFormImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessSubmittingFormImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$SuccessSubmittingFormImpl>
    implements _$$SuccessSubmittingFormImplCopyWith<$Res> {
  __$$SuccessSubmittingFormImplCopyWithImpl(_$SuccessSubmittingFormImpl _value,
      $Res Function(_$SuccessSubmittingFormImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessSubmittingFormImpl implements _SuccessSubmittingForm {
  const _$SuccessSubmittingFormImpl();

  @override
  String toString() {
    return 'RegisterState.successSubmittingForm()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessSubmittingFormImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) {
    return successSubmittingForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String message)? failedSubmittingForm,
  }) {
    return successSubmittingForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (successSubmittingForm != null) {
      return successSubmittingForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) {
    return successSubmittingForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult? Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) {
    return successSubmittingForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (successSubmittingForm != null) {
      return successSubmittingForm(this);
    }
    return orElse();
  }
}

abstract class _SuccessSubmittingForm implements RegisterState {
  const factory _SuccessSubmittingForm() = _$SuccessSubmittingFormImpl;
}

/// @nodoc
abstract class _$$FailedSubmittingFormImplCopyWith<$Res> {
  factory _$$FailedSubmittingFormImplCopyWith(_$FailedSubmittingFormImpl value,
          $Res Function(_$FailedSubmittingFormImpl) then) =
      __$$FailedSubmittingFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedSubmittingFormImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$FailedSubmittingFormImpl>
    implements _$$FailedSubmittingFormImplCopyWith<$Res> {
  __$$FailedSubmittingFormImplCopyWithImpl(_$FailedSubmittingFormImpl _value,
      $Res Function(_$FailedSubmittingFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedSubmittingFormImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedSubmittingFormImpl implements _FailedSubmittingForm {
  const _$FailedSubmittingFormImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'RegisterState.failedSubmittingForm(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedSubmittingFormImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedSubmittingFormImplCopyWith<_$FailedSubmittingFormImpl>
      get copyWith =>
          __$$FailedSubmittingFormImplCopyWithImpl<_$FailedSubmittingFormImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String message) failedSubmittingForm,
  }) {
    return failedSubmittingForm(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String message)? failedSubmittingForm,
  }) {
    return failedSubmittingForm?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String message)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (failedSubmittingForm != null) {
      return failedSubmittingForm(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) {
    return failedSubmittingForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult? Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) {
    return failedSubmittingForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (failedSubmittingForm != null) {
      return failedSubmittingForm(this);
    }
    return orElse();
  }
}

abstract class _FailedSubmittingForm implements RegisterState {
  const factory _FailedSubmittingForm(final String message) =
      _$FailedSubmittingFormImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailedSubmittingFormImplCopyWith<_$FailedSubmittingFormImpl>
      get copyWith => throw _privateConstructorUsedError;
}
