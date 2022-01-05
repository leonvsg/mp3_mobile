// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_list_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionListResponseDtoSuccess
    _$$_TransactionListResponseDtoSuccessFromJson(Map<String, dynamic> json) =>
        _$_TransactionListResponseDtoSuccess(
          status: json['status'] as String,
          list: (json['list'] as List<dynamic>)
              .map((e) =>
                  TransactionListItemDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TransactionListResponseDtoSuccessToJson(
        _$_TransactionListResponseDtoSuccess instance) =>
    <String, dynamic>{
      'status': instance.status,
      'list': instance.list,
    };

_$_TransactionListResponseDtoFail _$$_TransactionListResponseDtoFailFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionListResponseDtoFail(
      status: json['status'] as String,
      error: ErrorResponseDto.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionListResponseDtoFailToJson(
        _$_TransactionListResponseDtoFail instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
    };
