// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Secret _$SecretFromJson(Map<String, dynamic> json) {
  return _Secret.fromJson(json);
}

/// @nodoc
mixin _$Secret {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_or_username')
  String get emailOrUsername => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_id')
  String get accountId => throw _privateConstructorUsedError;
  @JsonKey()
  DateTime? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretCopyWith<Secret> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretCopyWith<$Res> {
  factory $SecretCopyWith(Secret value, $Res Function(Secret) then) =
      _$SecretCopyWithImpl<$Res, Secret>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'email_or_username') String emailOrUsername,
      String password,
      @JsonKey(name: 'account_id') String accountId,
      @JsonKey() DateTime? updated});
}

/// @nodoc
class _$SecretCopyWithImpl<$Res, $Val extends Secret>
    implements $SecretCopyWith<$Res> {
  _$SecretCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? emailOrUsername = null,
    Object? password = null,
    Object? accountId = null,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecretImplCopyWith<$Res> implements $SecretCopyWith<$Res> {
  factory _$$SecretImplCopyWith(
          _$SecretImpl value, $Res Function(_$SecretImpl) then) =
      __$$SecretImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'email_or_username') String emailOrUsername,
      String password,
      @JsonKey(name: 'account_id') String accountId,
      @JsonKey() DateTime? updated});
}

/// @nodoc
class __$$SecretImplCopyWithImpl<$Res>
    extends _$SecretCopyWithImpl<$Res, _$SecretImpl>
    implements _$$SecretImplCopyWith<$Res> {
  __$$SecretImplCopyWithImpl(
      _$SecretImpl _value, $Res Function(_$SecretImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? emailOrUsername = null,
    Object? password = null,
    Object? accountId = null,
    Object? updated = freezed,
  }) {
    return _then(_$SecretImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecretImpl implements _Secret {
  const _$SecretImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'email_or_username') required this.emailOrUsername,
      required this.password,
      @JsonKey(name: 'account_id') required this.accountId,
      @JsonKey() required this.updated});

  factory _$SecretImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'email_or_username')
  final String emailOrUsername;
  @override
  final String password;
  @override
  @JsonKey(name: 'account_id')
  final String accountId;
  @override
  @JsonKey()
  final DateTime? updated;

  @override
  String toString() {
    return 'Secret(id: $id, name: $name, emailOrUsername: $emailOrUsername, password: $password, accountId: $accountId, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.emailOrUsername, emailOrUsername) ||
                other.emailOrUsername == emailOrUsername) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, emailOrUsername, password, accountId, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretImplCopyWith<_$SecretImpl> get copyWith =>
      __$$SecretImplCopyWithImpl<_$SecretImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretImplToJson(
      this,
    );
  }
}

abstract class _Secret implements Secret {
  const factory _Secret(
      {required final String id,
      required final String name,
      @JsonKey(name: 'email_or_username') required final String emailOrUsername,
      required final String password,
      @JsonKey(name: 'account_id') required final String accountId,
      @JsonKey() required final DateTime? updated}) = _$SecretImpl;

  factory _Secret.fromJson(Map<String, dynamic> json) = _$SecretImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'email_or_username')
  String get emailOrUsername;
  @override
  String get password;
  @override
  @JsonKey(name: 'account_id')
  String get accountId;
  @override
  @JsonKey()
  DateTime? get updated;
  @override
  @JsonKey(ignore: true)
  _$$SecretImplCopyWith<_$SecretImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
