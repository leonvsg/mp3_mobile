import 'package:flutter/services.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

abstract class SecureStorageDataProvider {
  static const _sessionIdKey = 'sessionId';
  static const _merchantLoginKey = 'merchantLogin';

  static const _storage = FlutterSecureStorage();

  static Future<void> saveMerchantLogin(String merchantLogin) async {
    await saveParam(key: _merchantLoginKey, value: merchantLogin);
  }

  static Future<String?> getMerchantLogin() async {
    return await getParam(_merchantLoginKey);
  }

  static Future<void> saveSessionId(String sessionId) async {
    await saveParam(key: _sessionIdKey, value: sessionId);
  }

  static Future<String?> getSessionId() async {
    return await getParam(_sessionIdKey);
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

  static Future<void> saveParam({required String key, required String value}) async {
    try{
      await _storage.write(key: key, value: value);
    } on PlatformException catch (e,s){
      rethrow;
    } catch(e,s) {
      rethrow;
    }
  }
}