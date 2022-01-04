import 'dart:convert';
import 'dart:developer';
import 'package:mp3_mobile/data/entities/rbs/auth_request_dto.dart';
import 'package:mp3_mobile/data/entities/rbs/auth_response_dto.dart';
import 'package:http/http.dart';
import 'package:mp3_mobile/data/entities/rbs/merchant_information_request_dto.dart';
import 'package:mp3_mobile/data/entities/rbs/merchant_information_response_dto.dart';

enum HttpMethod { get, post }

class RbsApiService {
  static const _baseUrl = 'https://web.rbsuat.com';
  static const _applicationContextUrl = '$_baseUrl/ab/mp3';
  static final _acceptedResponseCodes = [200, 400];

  Future<String> _getData(
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
      throw Exception(
          'RBS service not available. Response code is ${response.statusCode}. Response body: ${response.body}');
    }
  }

  Future<AuthResponseDto> auth(AuthRequestDto requestBody) async {
    log('Try to authenticate by login ${requestBody.login}');
    var response = await _getData(
      HttpMethod.post,
      '/auth/login',
      requestBody: jsonEncode(requestBody.toJson()),
    );
    log('Authentication result: $response');
    return AuthResponseDto.fromJson(jsonDecode(response));
  }

  Future<MerchantInformationResponseDto> getMerchantInformation(
    MerchantInformationRequestDto requestBody,
    String sessionId,
  ) async {
    log('Get merchant information: $requestBody');
    var headers = <String, String>{
      'x-auth-token': sessionId,
    };
    var response = await _getData(
      HttpMethod.post,
      'merchant/information',
      requestBody: jsonEncode(requestBody.toJson()),
      additionalHeaders: headers,
    );
    log('Merchant information response: $response');
    return MerchantInformationResponseDto.fromJson(json.decode(response));
  }


}
