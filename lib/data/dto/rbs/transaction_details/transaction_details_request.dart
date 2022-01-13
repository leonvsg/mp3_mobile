import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_details_request.freezed.dart';
part 'transaction_details_request.g.dart';

@freezed
class TransactionDetailsRequest with _$TransactionDetailsRequest {
  const factory TransactionDetailsRequest({
    @JsonKey(name: 'md_order') required String mdOrder,
}) = _TransactionDetailsRequest;

  factory TransactionDetailsRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionDetailsRequestFromJson(json);
}