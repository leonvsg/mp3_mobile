import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'ui_settings_item_dto.freezed.dart';
part 'ui_settings_item_dto.g.dart';

@freezed
class UiSettingsItem with _$UiSettingsItem {
  const factory UiSettingsItem({
    required String name,required String value,
  }) = _UiSettingsItem;

  factory UiSettingsItem.fromJson(Map<String, dynamic> json) =>
      _$UiSettingsItemFromJson(json);
}