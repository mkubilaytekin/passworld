// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_secret_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateSecretEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() togglePasswordVisibility,
    required TResult Function(
            String name, String emailOrUsername, String password)
        submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? togglePasswordVisibility,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_SubmitForm value) submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_SubmitForm value)? submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSecretEventCopyWith<$Res> {
  factory $CreateSecretEventCopyWith(
          CreateSecretEvent value, $Res Function(CreateSecretEvent) then) =
      _$CreateSecretEventCopyWithImpl<$Res, CreateSecretEvent>;
}

/// @nodoc
class _$CreateSecretEventCopyWithImpl<$Res, $Val extends CreateSecretEvent>
    implements $CreateSecretEventCopyWith<$Res> {
  _$CreateSecretEventCopyWithImpl(this._value, this._then);

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
    extends _$CreateSecretEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'CreateSecretEvent.started()';
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
    required TResult Function() togglePasswordVisibility,
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
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? togglePasswordVisibility,
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
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_SubmitForm value)? submitForm,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CreateSecretEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$TogglePasswordVisibilityImplCopyWith<$Res> {
  factory _$$TogglePasswordVisibilityImplCopyWith(
          _$TogglePasswordVisibilityImpl value,
          $Res Function(_$TogglePasswordVisibilityImpl) then) =
      __$$TogglePasswordVisibilityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TogglePasswordVisibilityImplCopyWithImpl<$Res>
    extends _$CreateSecretEventCopyWithImpl<$Res,
        _$TogglePasswordVisibilityImpl>
    implements _$$TogglePasswordVisibilityImplCopyWith<$Res> {
  __$$TogglePasswordVisibilityImplCopyWithImpl(
      _$TogglePasswordVisibilityImpl _value,
      $Res Function(_$TogglePasswordVisibilityImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TogglePasswordVisibilityImpl implements _TogglePasswordVisibility {
  const _$TogglePasswordVisibilityImpl();

  @override
  String toString() {
    return 'CreateSecretEvent.togglePasswordVisibility()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TogglePasswordVisibilityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() togglePasswordVisibility,
    required TResult Function(
            String name, String emailOrUsername, String password)
        submitForm,
  }) {
    return togglePasswordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) {
    return togglePasswordVisibility?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? togglePasswordVisibility,
    TResult Function(String name, String emailOrUsername, String password)?
        submitForm,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return togglePasswordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_SubmitForm value)? submitForm,
  }) {
    return togglePasswordVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility(this);
    }
    return orElse();
  }
}

abstract class _TogglePasswordVisibility implements CreateSecretEvent {
  const factory _TogglePasswordVisibility() = _$TogglePasswordVisibilityImpl;
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
    extends _$CreateSecretEventCopyWithImpl<$Res, _$SubmitFormImpl>
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
    return 'CreateSecretEvent.submitForm(name: $name, emailOrUsername: $emailOrUsername, password: $password)';
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
    required TResult Function() togglePasswordVisibility,
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
    TResult? Function()? togglePasswordVisibility,
    TResult? Function(String name, String emailOrUsername, String password)?
        submitForm,
  }) {
    return submitForm?.call(name, emailOrUsername, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? togglePasswordVisibility,
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
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return submitForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TogglePasswordVisibility value)?
        togglePasswordVisibility,
    TResult? Function(_SubmitForm value)? submitForm,
  }) {
    return submitForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm(this);
    }
    return orElse();
  }
}

abstract class _SubmitForm implements CreateSecretEvent {
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
mixin _$CreateSecretState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isVisible) passwordVisibility,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String msg) failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isVisible)? passwordVisibility,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String msg)? failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isVisible)? passwordVisibility,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String msg)? failedSubmittingForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PasswordVisibility value) passwordVisibility,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult? Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSecretStateCopyWith<$Res> {
  factory $CreateSecretStateCopyWith(
          CreateSecretState value, $Res Function(CreateSecretState) then) =
      _$CreateSecretStateCopyWithImpl<$Res, CreateSecretState>;
}

/// @nodoc
class _$CreateSecretStateCopyWithImpl<$Res, $Val extends CreateSecretState>
    implements $CreateSecretStateCopyWith<$Res> {
  _$CreateSecretStateCopyWithImpl(this._value, this._then);

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
    extends _$CreateSecretStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CreateSecretState.initial()';
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
    required TResult Function(bool isVisible) passwordVisibility,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String msg) failedSubmittingForm,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isVisible)? passwordVisibility,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String msg)? failedSubmittingForm,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isVisible)? passwordVisibility,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String msg)? failedSubmittingForm,
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
    required TResult Function(_PasswordVisibility value) passwordVisibility,
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
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
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
    TResult Function(_PasswordVisibility value)? passwordVisibility,
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

abstract class _Initial implements CreateSecretState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$PasswordVisibilityImplCopyWith<$Res> {
  factory _$$PasswordVisibilityImplCopyWith(_$PasswordVisibilityImpl value,
          $Res Function(_$PasswordVisibilityImpl) then) =
      __$$PasswordVisibilityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isVisible});
}

/// @nodoc
class __$$PasswordVisibilityImplCopyWithImpl<$Res>
    extends _$CreateSecretStateCopyWithImpl<$Res, _$PasswordVisibilityImpl>
    implements _$$PasswordVisibilityImplCopyWith<$Res> {
  __$$PasswordVisibilityImplCopyWithImpl(_$PasswordVisibilityImpl _value,
      $Res Function(_$PasswordVisibilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVisible = null,
  }) {
    return _then(_$PasswordVisibilityImpl(
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PasswordVisibilityImpl implements _PasswordVisibility {
  const _$PasswordVisibilityImpl({required this.isVisible});

  @override
  final bool isVisible;

  @override
  String toString() {
    return 'CreateSecretState.passwordVisibility(isVisible: $isVisible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordVisibilityImpl &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isVisible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordVisibilityImplCopyWith<_$PasswordVisibilityImpl> get copyWith =>
      __$$PasswordVisibilityImplCopyWithImpl<_$PasswordVisibilityImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isVisible) passwordVisibility,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String msg) failedSubmittingForm,
  }) {
    return passwordVisibility(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isVisible)? passwordVisibility,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String msg)? failedSubmittingForm,
  }) {
    return passwordVisibility?.call(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isVisible)? passwordVisibility,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String msg)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (passwordVisibility != null) {
      return passwordVisibility(isVisible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PasswordVisibility value) passwordVisibility,
    required TResult Function(_SubmittingForm value) submittingForm,
    required TResult Function(_SuccessSubmittingForm value)
        successSubmittingForm,
    required TResult Function(_FailedSubmittingForm value) failedSubmittingForm,
  }) {
    return passwordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
    TResult? Function(_SubmittingForm value)? submittingForm,
    TResult? Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult? Function(_FailedSubmittingForm value)? failedSubmittingForm,
  }) {
    return passwordVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    TResult Function(_SubmittingForm value)? submittingForm,
    TResult Function(_SuccessSubmittingForm value)? successSubmittingForm,
    TResult Function(_FailedSubmittingForm value)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (passwordVisibility != null) {
      return passwordVisibility(this);
    }
    return orElse();
  }
}

abstract class _PasswordVisibility implements CreateSecretState {
  const factory _PasswordVisibility({required final bool isVisible}) =
      _$PasswordVisibilityImpl;

  bool get isVisible;
  @JsonKey(ignore: true)
  _$$PasswordVisibilityImplCopyWith<_$PasswordVisibilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmittingFormImplCopyWith<$Res> {
  factory _$$SubmittingFormImplCopyWith(_$SubmittingFormImpl value,
          $Res Function(_$SubmittingFormImpl) then) =
      __$$SubmittingFormImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmittingFormImplCopyWithImpl<$Res>
    extends _$CreateSecretStateCopyWithImpl<$Res, _$SubmittingFormImpl>
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
    return 'CreateSecretState.submittingForm()';
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
    required TResult Function(bool isVisible) passwordVisibility,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String msg) failedSubmittingForm,
  }) {
    return submittingForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isVisible)? passwordVisibility,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String msg)? failedSubmittingForm,
  }) {
    return submittingForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isVisible)? passwordVisibility,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String msg)? failedSubmittingForm,
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
    required TResult Function(_PasswordVisibility value) passwordVisibility,
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
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
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
    TResult Function(_PasswordVisibility value)? passwordVisibility,
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

abstract class _SubmittingForm implements CreateSecretState {
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
    extends _$CreateSecretStateCopyWithImpl<$Res, _$SuccessSubmittingFormImpl>
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
    return 'CreateSecretState.successSubmittingForm()';
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
    required TResult Function(bool isVisible) passwordVisibility,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String msg) failedSubmittingForm,
  }) {
    return successSubmittingForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isVisible)? passwordVisibility,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String msg)? failedSubmittingForm,
  }) {
    return successSubmittingForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isVisible)? passwordVisibility,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String msg)? failedSubmittingForm,
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
    required TResult Function(_PasswordVisibility value) passwordVisibility,
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
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
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
    TResult Function(_PasswordVisibility value)? passwordVisibility,
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

abstract class _SuccessSubmittingForm implements CreateSecretState {
  const factory _SuccessSubmittingForm() = _$SuccessSubmittingFormImpl;
}

/// @nodoc
abstract class _$$FailedSubmittingFormImplCopyWith<$Res> {
  factory _$$FailedSubmittingFormImplCopyWith(_$FailedSubmittingFormImpl value,
          $Res Function(_$FailedSubmittingFormImpl) then) =
      __$$FailedSubmittingFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$FailedSubmittingFormImplCopyWithImpl<$Res>
    extends _$CreateSecretStateCopyWithImpl<$Res, _$FailedSubmittingFormImpl>
    implements _$$FailedSubmittingFormImplCopyWith<$Res> {
  __$$FailedSubmittingFormImplCopyWithImpl(_$FailedSubmittingFormImpl _value,
      $Res Function(_$FailedSubmittingFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$FailedSubmittingFormImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedSubmittingFormImpl implements _FailedSubmittingForm {
  const _$FailedSubmittingFormImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'CreateSecretState.failedSubmittingForm(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedSubmittingFormImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

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
    required TResult Function(bool isVisible) passwordVisibility,
    required TResult Function() submittingForm,
    required TResult Function() successSubmittingForm,
    required TResult Function(String msg) failedSubmittingForm,
  }) {
    return failedSubmittingForm(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isVisible)? passwordVisibility,
    TResult? Function()? submittingForm,
    TResult? Function()? successSubmittingForm,
    TResult? Function(String msg)? failedSubmittingForm,
  }) {
    return failedSubmittingForm?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isVisible)? passwordVisibility,
    TResult Function()? submittingForm,
    TResult Function()? successSubmittingForm,
    TResult Function(String msg)? failedSubmittingForm,
    required TResult orElse(),
  }) {
    if (failedSubmittingForm != null) {
      return failedSubmittingForm(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PasswordVisibility value) passwordVisibility,
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
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
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
    TResult Function(_PasswordVisibility value)? passwordVisibility,
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

abstract class _FailedSubmittingForm implements CreateSecretState {
  const factory _FailedSubmittingForm({required final String msg}) =
      _$FailedSubmittingFormImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$FailedSubmittingFormImplCopyWith<_$FailedSubmittingFormImpl>
      get copyWith => throw _privateConstructorUsedError;
}
