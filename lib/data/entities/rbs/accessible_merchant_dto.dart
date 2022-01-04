import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'accessible_merchant_dto.freezed.dart';
part 'accessible_merchant_dto.g.dart';

@freezed
class AccessibleMerchantDto with _$AccessibleMerchantDto {
  const factory AccessibleMerchantDto({
    @JsonKey(name: 'merchant_login') required String merchantLogin,
    @JsonKey(name: 'merchant_full_name') required String merchantFullName,
    @JsonKey(name: 'merchant_type') required String merchantType,
}) = _AccessibleMerchantDto;

  factory AccessibleMerchantDto.fromJson(Map<String, dynamic> json) =>
      _$AccessibleMerchantDtoFromJson(json);
}