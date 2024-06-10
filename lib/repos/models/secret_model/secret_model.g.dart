// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecretImpl _$$SecretImplFromJson(Map<String, dynamic> json) => _$SecretImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      emailOrUsername: json['email_or_username'] as String,
      password: json['password'] as String,
      accountId: json['account_id'] as String,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$$SecretImplToJson(_$SecretImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email_or_username': instance.emailOrUsername,
      'password': instance.password,
      'account_id': instance.accountId,
      'updated': instance.updated?.toIso8601String(),
    };
