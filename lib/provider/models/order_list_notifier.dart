import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/entity/order.dart';
import 'package:http/http.dart' as http;

class OrderListNotifier extends ChangeNotifier {
  var _orderList = <SimpleTransactionData>[];
  final String _sessionId;

  OrderListNotifier({required sessionId}) : _sessionId = sessionId;

  List<SimpleTransactionData> get orderList => _orderList;

  void loadOrders() async {
    var response = await http.post(
      Uri.parse('https://web.rbsuat.com/ab/mp3/transaction/list'),
      headers: <String, String>{
        'Content-Type': 'application/json',
        'x-auth-token': _sessionId,
      },
      body:
          '{"search":{"period":{"from":"2021-06-01T00:00:00+03:00","to":"2021-10-19T23:59:59+03:00"},"next_page":{"count":15,"start_index":0},"states":[]},"next_page":{"count":15,"start_index":0}}',
    );
    if (response.statusCode == 200) {
      _orderList +=
          TransactionListResponse.fromJson(response.body).transactionList;
      notifyListeners();
    } else {
      throw Exception('Failed to send request.');
    }
  }
}
