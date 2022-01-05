// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthResponseSuccess _$$AuthResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$AuthResponseSuccess(
      sessionId: json['session_id'] as String,
      login: json['login'] as String,
      merchantLogin: json['merchant_login'] as String,
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      accessibleMerchants: (json['accessible_merchants'] as List<dynamic>)
          .map((e) => AccessibleMerchant.fromJson(e as Map<String, dynamic>))
          .toList(),
      serverStorage: (json['server_storage'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$AuthResponseSuccessToJson(
        _$AuthResponseSuccess instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'login': instance.login,
      'merchant_login': instance.merchantLogin,
      'permissions': instance.permissions,
      'accessible_merchants': instance.accessibleMerchants,
      'server_storage': instance.serverStorage,
      'status': instance.status,
    };

_$AuthResponseError _$$AuthResponseErrorFromJson(Map<String, dynamic> json) =>
    _$AuthResponseError(
      status: json['status'] as String,
      error: ErrorResponse.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthResponseErrorToJson(_$AuthResponseError instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
    };
