import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'currency_dto.freezed.dart';
part 'currency_dto.g.dart';

@freezed
class CurrencyDto with _$CurrencyDto {
  const CurrencyDto._();

  const factory CurrencyDto({
    @JsonKey(name: 'currency_name') required String currencyName,
    @JsonKey(name: 'minor_unit') required int minorUnit,
    @JsonKey(name: 'default') required bool isDefault,
  }) = _CurrencyDto;

  factory CurrencyDto.fromJson(Map<String, dynamic> map) =>
      _$CurrencyDtoFromJson(map);
}
