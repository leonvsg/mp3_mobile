import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'loyalty.freezed.dart';
part 'loyalty.g.dart';

@freezed
class Loyalty with _$Loyalty {
  const factory Loyalty({
    //SBRF_SPASIBO, SBRF_SBERMILES
    @JsonKey(name: 'loyalty_service_name') String? loyaltyServiceName,
    @JsonKey(name: 'loyalty_award') int? loyaltyAward,
    @JsonKey(name: 'loyalty_payment') int? loyaltyPayment,
  }) = _Loyalty;

  factory Loyalty.fromJson(Map<String, dynamic> json) =>
      _$LoyaltyFromJson(json);
}
