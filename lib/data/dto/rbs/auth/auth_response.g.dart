// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthResponseSuccess _$$AuthResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$AuthResponseSuccess(
      sessionId: json['session_id'] as String,
      userLogin: json['login'] as String,
      merchantLogin: json['merchant_login'] as String,
      email: json['email'] as String?,
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      accessibleMerchants: (json['accessible_merchants'] as List<dynamic>)
          .map((e) => AccessibleMerchant.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$AuthResponseSuccessToJson(
    _$AuthResponseSuccess instance) {
  final val = <String, dynamic>{
    'session_id': instance.sessionId,
    'login': instance.userLogin,
    'merchant_login': instance.merchantLogin,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val['permissions'] = instance.permissions;
  val['accessible_merchants'] =
      instance.accessibleMerchants.map((e) => e.toJson()).toList();
  val['status'] = instance.status;
  return val;
}

_$AuthResponseError _$$AuthResponseErrorFromJson(Map<String, dynamic> json) =>
    _$AuthResponseError(
      status: json['status'] as String,
      error: ErrorResponse.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthResponseErrorToJson(_$AuthResponseError instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error.toJson(),
    };
