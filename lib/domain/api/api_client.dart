import 'package:http/http.dart' as http;
import 'package:mp3_mobile/domain/entity/auth.dart';
import 'package:mp3_mobile/domain/entity/sesion.dart';

class ApiClient {
  late Session _session;

  ApiClient.fromSession({required Session session}) : _session = session;

  Future<ApiClient> startSession({
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
      return this;
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


}
