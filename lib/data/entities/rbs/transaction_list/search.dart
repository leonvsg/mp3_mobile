import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'page.dart';
import 'period.dart';

part 'search.freezed.dart';
part 'search.g.dart';

@freezed
class TransactionSearch with _$TransactionSearch {
  const factory TransactionSearch({
    @JsonKey(name: 'next_page') required TransactionSearchPage nextPage,
    required List<String> states,
    required TransactionSearchPeriod period,
}) = _TransactionSearch;

  factory TransactionSearch.fromJson(Map<String, dynamic> json) =>
      _$TransactionSearchFromJson(json);
}
