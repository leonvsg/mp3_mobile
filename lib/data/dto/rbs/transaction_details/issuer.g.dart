// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issuer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Issuer _$$_IssuerFromJson(Map<String, dynamic> json) => _$_Issuer(
      issuerBankName: json['issuer_bank_name'] as String?,
      issuerCountryName: json['issuer_country_name'] as String?,
    );

Map<String, dynamic> _$$_IssuerToJson(_$_Issuer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('issuer_bank_name', instance.issuerBankName);
  writeNotNull('issuer_country_name', instance.issuerCountryName);
  return val;
}
