// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_search_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionSearchDto _$$_TransactionSearchDtoFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionSearchDto(
      nextPage: TransactionSearchPageDto.fromJson(
          json['next_page'] as Map<String, dynamic>),
      states:
          (json['states'] as List<dynamic>).map((e) => e as String).toList(),
      period: TransactionSearchPeriodDto.fromJson(
          json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionSearchDtoToJson(
        _$_TransactionSearchDto instance) =>
    <String, dynamic>{
      'next_page': instance.nextPage,
      'states': instance.states,
      'period': instance.period,
    };
