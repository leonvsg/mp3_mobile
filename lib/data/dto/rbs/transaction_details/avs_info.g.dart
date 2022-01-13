// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avs_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AvsInfo _$$_AvsInfoFromJson(Map<String, dynamic> json) => _$_AvsInfo(
      avsCode: json['avs_code'] as String?,
      avsValue: json['avs_value'] as int?,
      avsDescription: json['avs_description'] as String?,
    );

Map<String, dynamic> _$$_AvsInfoToJson(_$_AvsInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('avs_code', instance.avsCode);
  writeNotNull('avs_value', instance.avsValue);
  writeNotNull('avs_description', instance.avsDescription);
  return val;
}
