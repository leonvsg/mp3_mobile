import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payer_data.freezed.dart';
part 'payer_data.g.dart';

@freezed
class PayerData with _$PayerData {
  const factory PayerData({
    String? phone,
    String? name,
    String? address,
    String? city,
    String? country,
    @JsonKey(name: 'postal_code') String? postalCode,
    String? state,
    String? email,
  }) = _PayerData;

  factory PayerData.fromJson(Map<String, dynamic> json) =>
      _$PayerDataFromJson(json);
}
