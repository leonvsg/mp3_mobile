import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_request.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_response.dart';
import 'package:mp3_mobile/data/dto/rbs/merchant_information/merchant_information_request.dart';
import 'package:mp3_mobile/data/dto/rbs/merchant_information/merchant_information_response.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_details/transaction_details_request.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_details/transaction_details_response.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_list/transaction_list_request.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_list/transaction_list_response.dart';
import 'package:mp3_mobile/data/dto/rbs/ui_settings/ui_settings_response.dart';

import '../exceptions.dart';

enum HttpMethod { get, post }

class RbsApiService {
  static const _baseUrl = 'https://web.rbsuat.com';
  static const _applicationContextUrl = '$_baseUrl/ab/mp3';
  static const _acceptedResponseCodes = [200, 400];

  Future<String> _fetchData(
    HttpMethod httpMethod,
    String apiMethodUri, {
    String? requestBody,
    Map<String, String>? additionalHeaders,
  }) async {
    var uri = Uri.parse('$_applicationContextUrl$apiMethodUri');
    var headers = <String, String>{
      'Content-Type': 'application/json',
      'Referer': _baseUrl,
    };
    if (additionalHeaders != null) {
      headers.addAll(additionalHeaders);
    }
    Response response;
    switch (httpMethod) {
      case HttpMethod.post:
        response = await post(uri, headers: headers, body: requestBody);
        break;
      case HttpMethod.get:
        response = await get(uri, headers: headers);
        break;
    }
    if (_acceptedResponseCodes.contains(response.statusCode)) {
      return response.body;
    } else {
      throw RbsApiException(
          'RBS service not available. Response code is ${response.statusCode}. Response body: ${response.body}');
    }
  }

  Future<AuthResponse> auth(AuthRequest requestBody) async {
    log('Try to authenticate by login ${requestBody.login}');
    var response = await _fetchData(
      HttpMethod.post,
      '/auth/login',
      requestBody: jsonEncode(requestBody.toJson()),
    );
    log('Authentication result: $response');
    return AuthResponse.fromJson(jsonDecode(response));
  }

  Future<MerchantInformationResponse> fetchMerchantInformation(
    MerchantInformationRequest requestBody,
    String sessionId,
  ) async {
    log('Get merchant information: $requestBody');
    var headers = <String, String>{
      'x-auth-token': sessionId,
    };
    var response = await _fetchData(
      HttpMethod.post,
      '/merchant/information',
      requestBody: jsonEncode(requestBody.toJson()),
      additionalHeaders: headers,
    );
    log('Merchant information response: $response');
    return MerchantInformationResponse.fromJson(json.decode(response));
  }

  Future<UiSettingsResponse> fetchUiSettings(String sessionId) async {
    log('Get UI settings');
    var headers = <String, String>{
      'x-auth-token': sessionId,
    };
    var response = await _fetchData(
      HttpMethod.post,
      '/ui/settings',
      additionalHeaders: headers,
    );
    log('UI settings: $response');
    return UiSettingsResponse.fromJson(json.decode(response));
  }

  Future<TransactionListResponse> fetchTransactionList(
    TransactionListRequest requestBody,
    String sessionId,
  ) async {
    log('Get transaction list: $requestBody');
    var headers = <String, String>{
      'x-auth-token': sessionId,
    };
    var response = await _fetchData(
      HttpMethod.post,
      '/transaction/list',
      requestBody: jsonEncode(requestBody.toJson()),
      additionalHeaders: headers,
    );
    log('Transaction list response: $response');
    return TransactionListResponse.fromJson(json.decode(response));
  }

  Future<TransactionDetailsResponse> fetchTransactionDetails(
    TransactionDetailsRequest requestBody,
    String sessionId,
  ) async {
    log('Get transaction details: $requestBody');
    var headers = <String, String>{
      'x-auth-token': sessionId,
    };
    var response = await _fetchData(
      HttpMethod.post,
      '/transaction/details',
      requestBody: jsonEncode(requestBody.toJson()),
      additionalHeaders: headers,
    );
    log('Transaction details response: $response');
    return TransactionDetailsResponse.fromJson(json.decode(response));
  }
}
