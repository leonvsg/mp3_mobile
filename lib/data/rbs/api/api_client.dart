import 'dart:developer';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:mp3_mobile/data/rbs/entity/merchant_information_request.dart';
import 'package:mp3_mobile/data/rbs/entity/merchant_information_response.dart';
import 'package:mp3_mobile/domain/entity/auth.dart';
import 'package:mp3_mobile/domain/entity/session.dart';

class ApiClient {
  static final _acceptedResponseCodes = [200,400];
  ApiClient();

  static Future<String> getSessionId({
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
      return Session.fromJson(response.body).sessionId;
    } else {
      throw Exception('Failed to send request.');
    }
  }

  Future<MerchantInformationResponse> getMerchantInformation({
    required String merchantLogin,
    required String sessionId,
  }) async {
    var requestBody = json.encode(
        MerchantInformationRequest(merchantLogin: merchantLogin).toJson());
    log('Get merchant information: $requestBody');
    var response = await http.post(
      Uri.parse('https://web.rbsuat.com/ab/mp3/merchant/information'),
      headers: <String, String>{
        'Content-Type': 'application/json',
        'x-auth-token': sessionId,
      },
      body: requestBody,
    );
    log('''Merchant information response:
    ${response.statusCode}
    ${response.headers}
    ${response.body}''');
    if (_acceptedResponseCodes.contains(response.statusCode)) {
      return MerchantInformationResponse.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to send request.');
    }
  }
}
