// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accessible_merchant_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccessibleMerchantDto _$$_AccessibleMerchantDtoFromJson(
        Map<String, dynamic> json) =>
    _$_AccessibleMerchantDto(
      merchantLogin: json['merchant_login'] as String,
      merchantFullName: json['merchant_full_name'] as String,
      merchantType: json['merchant_type'] as String,
    );

Map<String, dynamic> _$$_AccessibleMerchantDtoToJson(
        _$_AccessibleMerchantDto instance) =>
    <String, dynamic>{
      'merchant_login': instance.merchantLogin,
      'merchant_full_name': instance.merchantFullName,
      'merchant_type': instance.merchantType,
    };
