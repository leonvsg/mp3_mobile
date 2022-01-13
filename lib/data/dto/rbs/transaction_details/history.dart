import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'history.freezed.dart';
part 'history.g.dart';

@freezed
class History with _$History {
  const factory History({
    required String type,
    required String date,
    @JsonKey(name: 'short_description') required String shortDescription,
    @JsonKey(name: 'full_description') required String fullDescription,
    required bool successful,
  }) = _History;

  factory History.fromJson(Map<String, dynamic> json) =>
      _$HistoryFromJson(json);
}
