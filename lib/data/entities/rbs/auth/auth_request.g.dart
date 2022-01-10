// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthRequest _$$_AuthRequestFromJson(Map<String, dynamic> json) =>
    _$_AuthRequest(
      password: json['password'] as String,
      login: json['login'] as String,
      language: json['language'] as String? ?? 'ru',
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_AuthRequestToJson(_$_AuthRequest instance) {
  final val = <String, dynamic>{
    'password': instance.password,
    'login': instance.login,
    'language': instance.language,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  return val;
}
