// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_History _$$_HistoryFromJson(Map<String, dynamic> json) => _$_History(
      type: json['type'] as String,
      date: json['date'] as String,
      shortDescription: json['short_description'] as String,
      fullDescription: json['full_description'] as String,
      successful: json['successful'] as bool,
    );

Map<String, dynamic> _$$_HistoryToJson(_$_History instance) =>
    <String, dynamic>{
      'type': instance.type,
      'date': instance.date,
      'short_description': instance.shortDescription,
      'full_description': instance.fullDescription,
      'successful': instance.successful,
    };
