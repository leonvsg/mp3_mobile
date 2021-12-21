import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'currency.freezed.dart';
part 'currency.g.dart';

@freezed
class Currency with _$Currency {
  const Currency._();

  const factory Currency({
    @JsonKey(name: 'currency_name') required String currencyName,
    @JsonKey(name: 'minor_unit') required int minorUnit,
    @JsonKey(name: 'default') required bool isDefault,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> map) =>
      _$CurrencyFromJson(map);
}
