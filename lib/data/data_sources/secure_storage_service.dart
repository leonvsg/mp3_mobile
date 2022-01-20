import 'package:flutter/services.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorageService {
  static const _sessionIdKey = 'sessionId';
  static const _merchantLoginKey = 'merchantLogin';

  final FlutterSecureStorage _secureStorage;

  SecureStorageService(this._secureStorage);

  Future<void> saveMerchantLogin(String merchantLogin) async {
    await saveParam(key: _merchantLoginKey, value: merchantLogin);
  }

  Future<String?> getMerchantLogin() async {
    return await getParam(_merchantLoginKey);
  }

  Future<void> saveSessionId(String sessionId) async {
    await saveParam(key: _sessionIdKey, value: sessionId);
  }

  Future<String?> getSessionId() async {
    return await getParam(_sessionIdKey);
  }

  Future<String?> getParam(String key) async {
    try {
      return await _secureStorage.read(key: key);
    } on PlatformException catch (e, s) {
      rethrow;
    } catch (e, s) {
      rethrow;
    }
  }

  Future<void> saveParam({required String key, required String value}) async {
    try {
      await _secureStorage.write(key: key, value: value);
    } on PlatformException catch (e, s) {
      rethrow;
    } catch (e, s) {
      rethrow;
    }
  }
}
