import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'currency_detail.freezed.dart';
part 'currency_detail.g.dart';

@freezed
class CurrencyDetail with _$CurrencyDetail {
  const factory CurrencyDetail({
    @JsonKey(name: 'alphabetic_code') required String alphabeticCode,
    @JsonKey(name: 'minor_unit') required int minorUnit,
  }) = _CurrencyDetail;

  factory CurrencyDetail.fromJson(Map<String, dynamic> map) =>
      _$CurrencyDetailFromJson(map);
}
