// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_information_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MerchantInformationResponseDtoSuccess
    _$$MerchantInformationResponseDtoSuccessFromJson(
            Map<String, dynamic> json) =>
        _$MerchantInformationResponseDtoSuccess(
          status: json['status'] as String,
          openIdToken: json['open_id_token'] as String,
          currencies: (json['currencies'] as List<dynamic>)
              .map((e) => CurrencyDto.fromJson(e as Map<String, dynamic>))
              .toList(),
          options: (json['options'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          sessionTimeoutMinutes: json['session_timeout_minutes'] as int,
          locales: (json['locales'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          email: json['emails'] as String,
          mainUrl: json['main_url'] as String,
          fullName: json['full_name'] as String,
        );

Map<String, dynamic> _$$MerchantInformationResponseDtoSuccessToJson(
        _$MerchantInformationResponseDtoSuccess instance) =>
    <String, dynamic>{
      'status': instance.status,
      'open_id_token': instance.openIdToken,
      'currencies': instance.currencies,
      'options': instance.options,
      'session_timeout_minutes': instance.sessionTimeoutMinutes,
      'locales': instance.locales,
      'emails': instance.email,
      'main_url': instance.mainUrl,
      'full_name': instance.fullName,
    };

_$MerchantInformationResponseDtoFail
    _$$MerchantInformationResponseDtoFailFromJson(Map<String, dynamic> json) =>
        _$MerchantInformationResponseDtoFail(
          status: json['status'] as String,
          error:
              ErrorResponseDto.fromJson(json['error'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MerchantInformationResponseDtoFailToJson(
        _$MerchantInformationResponseDtoFail instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
    };
