import 'package:flutter_secure_storage/flutter_secure_storage.dart';

abstract class SecureStorageProvider {
  static const _tokenKey = 'token';

  static const _storage = FlutterSecureStorage();

  static Future<void> saveToken(String token) async {
    await _storage.write(key: _tokenKey, value: token);
  }

  static Future<String?> readToken() async {
    return await _storage.read(key: _tokenKey);
  }

}