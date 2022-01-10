// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionListResponseSuccess _$$TransactionListResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$TransactionListResponseSuccess(
      status: json['status'] as String,
      list: (json['list'] as List<dynamic>)
          .map((e) => TransactionListItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TransactionListResponseSuccessToJson(
        _$TransactionListResponseSuccess instance) =>
    <String, dynamic>{
      'status': instance.status,
      'list': instance.list.map((e) => e.toJson()).toList(),
    };

_$TransactionListResponseFail _$$TransactionListResponseFailFromJson(
        Map<String, dynamic> json) =>
    _$TransactionListResponseFail(
      status: json['status'] as String,
      error: ErrorResponse.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TransactionListResponseFailToJson(
        _$TransactionListResponseFail instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error.toJson(),
    };
