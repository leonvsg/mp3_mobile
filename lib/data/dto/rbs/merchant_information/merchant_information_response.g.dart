// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_information_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MerchantInformationResponseSuccess
    _$$MerchantInformationResponseSuccessFromJson(Map<String, dynamic> json) =>
        _$MerchantInformationResponseSuccess(
          status: json['status'] as String,
          openIdToken: json['open_id_token'] as String?,
          currencies: (json['currencies'] as List<dynamic>)
              .map((e) => Currency.fromJson(e as Map<String, dynamic>))
              .toList(),
          options: (json['options'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          sessionTimeoutMinutes: json['session_timeout_minutes'] as int,
          locales: (json['locales'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          email: json['emails'] as String?,
          mainUrl: json['main_url'] as String,
          fullName: json['full_name'] as String,
          merchantTerms: (json['merchant_terms'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
          knp: json['knp'] as String?,
        );

Map<String, dynamic> _$$MerchantInformationResponseSuccessToJson(
    _$MerchantInformationResponseSuccess instance) {
  final val = <String, dynamic>{
    'status': instance.status,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('open_id_token', instance.openIdToken);
  val['currencies'] = instance.currencies.map((e) => e.toJson()).toList();
  val['options'] = instance.options;
  val['session_timeout_minutes'] = instance.sessionTimeoutMinutes;
  val['locales'] = instance.locales;
  writeNotNull('emails', instance.email);
  val['main_url'] = instance.mainUrl;
  val['full_name'] = instance.fullName;
  writeNotNull('merchant_terms', instance.merchantTerms);
  writeNotNull('knp', instance.knp);
  return val;
}

_$MerchantInformationResponseFail _$$MerchantInformationResponseFailFromJson(
        Map<String, dynamic> json) =>
    _$MerchantInformationResponseFail(
      status: json['status'] as String,
      error: ErrorResponse.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MerchantInformationResponseFailToJson(
        _$MerchantInformationResponseFail instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error.toJson(),
    };
