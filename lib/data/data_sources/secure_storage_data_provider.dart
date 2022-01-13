import 'package:flutter/services.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

abstract class SecureStorageDataProvider {
  static const _sessionIdKey = 'sessionId';

  static const _storage = FlutterSecureStorage();

  static Future<void> saveSessionId(String sessionId) async {
    await _storage.write(key: _sessionIdKey, value: sessionId);
  }

  static Future<String?> getSessionId() async {
    return await _storage.read(key: _sessionIdKey);
  }

  static Future<String?> getParam(String key) async {
    try{
      return await _storage.read(key: key);
    } on PlatformException catch (e,s){
      rethrow;
    } catch(e,s) {
      rethrow;
    }
  }

  static Future<void> saveParam(String param, String key) async {
    try{
      await _storage.write(key: key, value: param);
    } on PlatformException catch (e,s){
      rethrow;
    } catch(e,s) {
      rethrow;
    }
  }
}