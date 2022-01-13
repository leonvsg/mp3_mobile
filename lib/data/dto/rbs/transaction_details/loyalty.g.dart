// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loyalty.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Loyalty _$$_LoyaltyFromJson(Map<String, dynamic> json) => _$_Loyalty(
      loyaltyServiceName: json['loyalty_service_name'] as String?,
      loyaltyAward: json['loyalty_award'] as int?,
      loyaltyPayment: json['loyalty_payment'] as int?,
    );

Map<String, dynamic> _$$_LoyaltyToJson(_$_Loyalty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('loyalty_service_name', instance.loyaltyServiceName);
  writeNotNull('loyalty_award', instance.loyaltyAward);
  writeNotNull('loyalty_payment', instance.loyaltyPayment);
  return val;
}
