// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionListRequest _$$_TransactionListRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionListRequest(
      search: TransactionSearchParameters.fromJson(
          json['search'] as Map<String, dynamic>),
      nextPage: TransactionSearchPage.fromJson(
          json['next_page'] as Map<String, dynamic>),
      merchantLogin: json['merchant_login'] as String?,
      columns:
          (json['columns'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_TransactionListRequestToJson(
    _$_TransactionListRequest instance) {
  final val = <String, dynamic>{
    'search': instance.search.toJson(),
    'next_page': instance.nextPage.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('merchant_login', instance.merchantLogin);
  writeNotNull('columns', instance.columns);
  return val;
}
