import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'search.dart';
import 'page.dart';

part 'transaction_list_request.freezed.dart';
part 'transaction_list_request.g.dart';

@freezed
class TransactionListRequest with _$TransactionListRequest {
  const factory TransactionListRequest({
    required TransactionSearch search,
    @JsonKey(name: 'next_page') required TransactionSearchPage nextPage,
}) = _TransactionListRequest;

  factory TransactionListRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionListRequestFromJson(json);
}