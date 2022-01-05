import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'accessible_merchant.freezed.dart';
part 'accessible_merchant.g.dart';

@freezed
class AccessibleMerchant with _$AccessibleMerchant {
  const factory AccessibleMerchant({
    @JsonKey(name: 'merchant_login') required String merchantLogin,
    @JsonKey(name: 'merchant_full_name') required String merchantFullName,
    @JsonKey(name: 'merchant_type') required String merchantType,
}) = _AccessibleMerchant;

  factory AccessibleMerchant.fromJson(Map<String, dynamic> json) =>
      _$AccessibleMerchantFromJson(json);
}