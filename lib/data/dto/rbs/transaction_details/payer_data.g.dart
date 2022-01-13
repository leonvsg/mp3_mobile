// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PayerData _$$_PayerDataFromJson(Map<String, dynamic> json) => _$_PayerData(
      phone: json['phone'] as String?,
      name: json['name'] as String?,
      address: json['address'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      postalCode: json['postal_code'] as String?,
      state: json['state'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_PayerDataToJson(_$_PayerData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phone', instance.phone);
  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address);
  writeNotNull('city', instance.city);
  writeNotNull('country', instance.country);
  writeNotNull('postal_code', instance.postalCode);
  writeNotNull('state', instance.state);
  writeNotNull('email', instance.email);
  return val;
}
