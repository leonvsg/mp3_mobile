import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'error_response_dto.dart';
import 'transaction_list_item_dto.dart';

part 'transaction_list_response_dto.freezed.dart';
part 'transaction_list_response_dto.g.dart';

@Freezed(unionKey: 'status')
class TransactionListResponseDto with _$TransactionListResponseDto {
  const TransactionListResponseDto._();

  @FreezedUnionValue('SUCCESS')
  const factory TransactionListResponseDto.success({
    required String status,
    required List<TransactionListItemDto> list,
}) = _TransactionListResponseDtoSuccess;

  @FreezedUnionValue('FAIL')
  const factory TransactionListResponseDto.error({
    required String status,
    required ErrorResponseDto error,
}) = _TransactionListResponseDtoFail;

  factory TransactionListResponseDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionListResponseDtoFromJson(json);
}