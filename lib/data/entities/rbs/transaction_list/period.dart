import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'period.freezed.dart';
part 'period.g.dart';

@freezed
class TransactionSearchPeriod with _$TransactionSearchPeriod {
  const factory TransactionSearchPeriod({
    required String from,
    required String to,
  }) = _TransactionSearchPeriod;

  factory TransactionSearchPeriod.fromJson(Map<String, dynamic> json) =>
      _$TransactionSearchPeriodFromJson(json);
}
