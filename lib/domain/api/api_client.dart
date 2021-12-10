import 'package:http/http.dart' as http;
import 'package:mp3_mobile/domain/entity/auth.dart';
import 'package:mp3_mobile/domain/entity/order_list_response.dart';
import 'package:mp3_mobile/domain/entity/orders_search_request.dart';
import 'package:mp3_mobile/domain/entity/sesion.dart';

class ApiClient {
  late Session _session;
  late SearchOrdersRequest _searchOrdersRequest;
  final Page _searchPageParams = Page(count: 25, startIndex: 0);
  final Period _searchPeriodParams = Period(
    from: DateTime.now().subtract(const Duration(days: 1)),
    to: DateTime.now(),
  );

  Session get session => _session;

  ApiClient.fromSession({required Session session}): _session = session {
    _searchOrdersRequest = SearchOrdersRequest(
      search: Search(
        period: _searchPeriodParams,
        nextPage: _searchPageParams,
        states: [],
      ),
      nextPage: _searchPageParams,
    );
  }

  Future<Session> renewSession({
    required String login,
    required String password,
  }) async {
    var response = await http.post(
      Uri.parse('https://web.rbsuat.com/ab/mp3/auth/login'),
      headers: <String, String>{
        'Content-Type': 'application/json',
        'Referer': 'https://web.rbsuat.com',
      },
      body: AuthRequest(password: password, login: login).toJson(),
    );
    if (response.statusCode == 200) {
      _session = Session.fromJson(response.body);
      return _session;
    } else {
      throw Exception('Failed to send request.');
    }
  }

  static Future<Session> autenticate({
    required String login,
    required String password,
  }) async {
    var response = await http.post(
      Uri.parse('https://web.rbsuat.com/ab/mp3/auth/login'),
      headers: <String, String>{
        'Content-Type': 'application/json',
        'Referer': 'https://web.rbsuat.com',
      },
      body: AuthRequest(password: password, login: login).toJson(),
    );
    if (response.statusCode == 200) {
      return Session.fromJson(response.body);
    } else {
      throw Exception('Failed to send request.');
    }
  }

  Future<OrderListResponse> getNextOrdersPage() async {
    var response = await http.post(
      Uri.parse('https://web.rbsuat.com/ab/mp3/transaction/list'),
      headers: <String, String>{
        'Content-Type': 'application/json',
        'x-auth-token': _session.sessionId,
      },
      body: _searchOrdersRequest.toJson(),
    );
    if (response.statusCode == 200) {
      _searchPageParams.startIndex += _searchPageParams.count;
      return OrderListResponse.fromJson(response.body);
    } else {
      throw Exception('Failed to send request.');
    }
  }

  Future<OrderListResponse> getFilteredOrdersPage({
    required DateTime from,
    required DateTime to,
    int count = 25,
  }) async {
    _searchPageParams.count = count;
    _searchPeriodParams.from = from;
    _searchPeriodParams.to = to;
    return getNextOrdersPage();
  }
}
