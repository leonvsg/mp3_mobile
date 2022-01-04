// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrencyDto _$$_CurrencyDtoFromJson(Map<String, dynamic> json) =>
    _$_CurrencyDto(
      currencyName: json['currency_name'] as String,
      minorUnit: json['minor_unit'] as int,
      isDefault: json['default'] as bool,
    );

Map<String, dynamic> _$$_CurrencyDtoToJson(_$_CurrencyDto instance) =>
    <String, dynamic>{
      'currency_name': instance.currencyName,
      'minor_unit': instance.minorUnit,
      'default': instance.isDefault,
    };
