import 'package:flutter_secure_storage/flutter_secure_storage.dart';

abstract class SecureStorageDataProvider {
  static const _sessionIdKey = 'token';

  static const _storage = FlutterSecureStorage();

  static Future<void> saveSessionId(String sessionId) async {
    await _storage.write(key: _sessionIdKey, value: sessionId);
  }

  static Future<String?> getSessionId() async {
    return await _storage.read(key: _sessionIdKey);
  }
}