// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionDetailsResponseSuccess
    _$$TransactionDetailsResponseSuccessFromJson(Map<String, dynamic> json) =>
        _$TransactionDetailsResponseSuccess(
          status: json['status'] as String,
          transaction:
              Transaction.fromJson(json['transaction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$TransactionDetailsResponseSuccessToJson(
        _$TransactionDetailsResponseSuccess instance) =>
    <String, dynamic>{
      'status': instance.status,
      'transaction': instance.transaction.toJson(),
    };

_$TransactionDetailsResponseFail _$$TransactionDetailsResponseFailFromJson(
        Map<String, dynamic> json) =>
    _$TransactionDetailsResponseFail(
      status: json['status'] as String,
      error: ErrorResponse.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TransactionDetailsResponseFailToJson(
        _$TransactionDetailsResponseFail instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error.toJson(),
    };
