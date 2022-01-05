import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'transaction_list_item_dto.freezed.dart';
part 'transaction_list_item_dto.g.dart';

@freezed
class TransactionListItemDto with _$TransactionListItemDto {
  const factory TransactionListItemDto({
    @JsonKey(name: 'action_code') required String actionCode,
    required String amount,
    @JsonKey(name: 'created_date') required String createdDate,
    required String currency,
    @JsonKey(name: 'fee_amount') required String feeAmount,
    @JsonKey(name: 'md_order') required String mdOrder,
    @JsonKey(name: 'merchant_login') required String merchantLogin,
    @JsonKey(name: 'ofd_status') String? ofdStatus,
    @JsonKey(name: 'order_number') required String orderNumber,
    @JsonKey(name: 'payment_date') String? paymentDate,
    @JsonKey(name: 'payment_system') required String paymentSystem,
    @JsonKey(name: 'payment_type') required String paymentType,
    @JsonKey(name: 'payment_type_extension') required String paymentTypeExtension,
    @JsonKey(name: 'refunded_amount') required String refundedAmount,
    required String state,
    @JsonKey(name: 'with_loyalty') required bool withLoyalty,
}) = _TransactionListItemDto;

  factory TransactionListItemDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionListItemDtoFromJson(json);
}