import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_search_period_dto.freezed.dart';
part 'transaction_search_period_dto.g.dart';

@freezed
class TransactionSearchPeriodDto with _$TransactionSearchPeriodDto {
  const factory TransactionSearchPeriodDto({
    required String from,
    required String to,
  }) = _TransactionSearchPeriodDto;

  factory TransactionSearchPeriodDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionSearchPeriodDtoFromJson(json);
}
