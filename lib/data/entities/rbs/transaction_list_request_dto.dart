import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'transaction_search_dto.dart';
import 'transaction_search_page_dto.dart';

part 'transaction_list_request_dto.freezed.dart';
part 'transaction_list_request_dto.g.dart';

@freezed
class TransactionListRequestDto with _$TransactionListRequestDto {
  const factory TransactionListRequestDto({
    required TransactionSearchDto search,
    @JsonKey(name: 'next_page') required TransactionSearchPageDto nextPage,
}) = _TransactionListRequestDto;

  factory TransactionListRequestDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionListRequestDtoFromJson(json);
}