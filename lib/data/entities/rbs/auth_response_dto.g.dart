// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthResponseDtoSuccess _$$AuthResponseDtoSuccessFromJson(
        Map<String, dynamic> json) =>
    _$AuthResponseDtoSuccess(
      sessionId: json['session_id'] as String,
      login: json['login'] as String,
      merchantLogin: json['merchant_login'] as String,
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      accessibleMerchants: (json['accessible_merchants'] as List<dynamic>)
          .map((e) => AccessibleMerchantDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      serverStorage: (json['server_storage'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$AuthResponseDtoSuccessToJson(
        _$AuthResponseDtoSuccess instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'login': instance.login,
      'merchant_login': instance.merchantLogin,
      'permissions': instance.permissions,
      'accessible_merchants': instance.accessibleMerchants,
      'server_storage': instance.serverStorage,
      'status': instance.status,
    };

_$AuthResponseDtoError _$$AuthResponseDtoErrorFromJson(
        Map<String, dynamic> json) =>
    _$AuthResponseDtoError(
      status: json['status'] as String,
      error: ErrorResponseDto.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthResponseDtoErrorToJson(
        _$AuthResponseDtoError instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
    };
