import 'package:mp3_mobile/data/dto/rbs/mapper.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_details/transaction_details_request.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_details/transaction_details_response.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_list/page.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_list/transaction_list_request.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_list/transaction_list_response.dart';
import 'package:mp3_mobile/data/data_sources/rbs_api_service.dart';
import 'package:mp3_mobile/data/repositories/rbs_repository_mixin.dart';
import 'package:mp3_mobile/domain/entities/order.dart';
import 'package:mp3_mobile/domain/entities/orders_search_filter.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/domain/repositories/order_repository.dart';

class RbsApiOrderRepository with RbsRepositoryMixin implements OrderRepository {
  final RbsApiService service;

  RbsApiOrderRepository(this.service);

  @override
  Future<Order?> getOrder(String mdOrder) async {
    var sessionId = await getLocalSessionId();
    var response = await service.fetchTransactionDetails(
      TransactionDetailsRequest(mdOrder: mdOrder),
      sessionId,
    );
    Order? order;
    if (response is TransactionDetailsResponseSuccess) {
      order = transactionDtoToOrder(response.transaction);
    } else if (response is TransactionDetailsResponseFail) {
      handleError(response.error);
    } else {
      throw Exception(
          'Unexpected TransactionListResponse: ${response.toString()}');
    }
    return order;
  }

  @override
  Future<List<SimpleOrderData>> getOrdersList({
    required OrdersSearchFilter filter,
    int pageSize = 25,
    int startIndex = 0,
  }) async {
    final searchParameters = filterToSearchRequest(filter);
    final TransactionSearchPage nextPage = TransactionSearchPage(
      count: pageSize,
      startIndex: startIndex,
    );
    final request = TransactionListRequest(
      search: searchParameters,
      nextPage: nextPage,
    );
    var sessionId = await getLocalSessionId();
    var response = await service.fetchTransactionList(request, sessionId);
    List<SimpleOrderData> resultList = [];
    if (response is TransactionListResponseSuccess) {
      resultList = response.list
          .map((transaction) => transactionListItemToSimpleOrder(transaction))
          .toList();
    } else if (response is TransactionListResponseFail) {
      handleError(response.error);
    } else {
      throw Exception(
          'Unexpected TransactionListResponse: ${response.toString()}');
    }
    return resultList;
  }
}
