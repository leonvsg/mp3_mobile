// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_list_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionListRequestDto _$$_TransactionListRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionListRequestDto(
      search:
          TransactionSearchDto.fromJson(json['search'] as Map<String, dynamic>),
      nextPage: TransactionSearchPageDto.fromJson(
          json['next_page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionListRequestDtoToJson(
        _$_TransactionListRequestDto instance) =>
    <String, dynamic>{
      'search': instance.search,
      'next_page': instance.nextPage,
    };
