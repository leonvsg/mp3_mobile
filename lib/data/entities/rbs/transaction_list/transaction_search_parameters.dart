import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'range.dart';

part 'transaction_search_parameters.freezed.dart';
part 'transaction_search_parameters.g.dart';

@freezed
class TransactionSearchParameters with _$TransactionSearchParameters {
  const factory TransactionSearchParameters({
    @JsonKey(name: 'amount_range')  Range? amountRange,
    @JsonKey(name: 'merchant_logins') List<String>? merchantLogins,
    @JsonKey(name: 'ofd_statuses') List<String>? ofdStatuses,
    @JsonKey(name: 'payment_type') String? paymentType,
    required Range period,
    @JsonKey(name: 'order_number') String? orderNumber,
    List<String>? states,
    @JsonKey(name: 'md_order') String? mdOrder,
    @JsonKey(name: 'action_code') String? actionCode,
    @JsonKey(name: 'pan_last_four_digits') String? panLastFourDigits,
    @JsonKey(name: 'payer_email') String? payerEmail,
    @JsonKey(name: 'payment_systems') List<String>? paymentSystems,
  }) = _TransactionSearchParameters;

  factory TransactionSearchParameters.fromJson(Map<String, dynamic> json) =>
      _$TransactionSearchParametersFromJson(json);
}