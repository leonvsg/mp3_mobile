import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mp3_mobile/data/entities/rbs/transaction_search_page_dto.dart';
import 'package:mp3_mobile/data/entities/rbs/transaction_search_period_dto.dart';

part 'transaction_search_dto.freezed.dart';
part 'transaction_search_dto.g.dart';

@freezed
class TransactionSearchDto with _$TransactionSearchDto {
  const factory TransactionSearchDto({
    @JsonKey(name: 'next_page') required TransactionSearchPageDto nextPage,
    required List<String> states,
    required TransactionSearchPeriodDto period,
}) = _TransactionSearchDto;

  factory TransactionSearchDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionSearchDtoFromJson(json);
}
