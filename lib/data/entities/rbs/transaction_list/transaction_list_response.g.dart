// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionListResponseSuccess _$$_TransactionListResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionListResponseSuccess(
      status: json['status'] as String,
      list: (json['list'] as List<dynamic>)
          .map((e) => TransactionListItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TransactionListResponseSuccessToJson(
        _$_TransactionListResponseSuccess instance) =>
    <String, dynamic>{
      'status': instance.status,
      'list': instance.list,
    };

_$_TransactionListResponseFail _$$_TransactionListResponseFailFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionListResponseFail(
      status: json['status'] as String,
      error: ErrorResponse.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionListResponseFailToJson(
        _$_TransactionListResponseFail instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
    };
