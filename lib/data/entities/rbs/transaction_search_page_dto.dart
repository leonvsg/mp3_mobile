import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_search_page_dto.freezed.dart';
part 'transaction_search_page_dto.g.dart';

@freezed
class TransactionSearchPageDto with _$TransactionSearchPageDto {
  const factory TransactionSearchPageDto({
    required count,
    @JsonKey(name: 'start_index') required startIndex,
  }) = _TransactionSearchPageDto;

  factory TransactionSearchPageDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionSearchPageDtoFromJson(json);
}
