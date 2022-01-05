// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Currency _$$_CurrencyFromJson(Map<String, dynamic> json) => _$_Currency(
      currencyName: json['currency_name'] as String,
      minorUnit: json['minor_unit'] as int,
      isDefault: json['default'] as bool,
    );

Map<String, dynamic> _$$_CurrencyToJson(_$_Currency instance) =>
    <String, dynamic>{
      'currency_name': instance.currencyName,
      'minor_unit': instance.minorUnit,
      'default': instance.isDefault,
    };
