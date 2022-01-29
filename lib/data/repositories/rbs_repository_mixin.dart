import 'package:mp3_mobile/data/data_sources/secure_storage_data_provider.dart';
import 'package:mp3_mobile/data/dto/rbs/error/error_response.dart';

import '../../domain/exceptions.dart';

mixin RbsRepositoryMixin {
  Future<String> getLocalSessionId() async {
    var sessionId = await SecureStorageDataProvider.getSessionId();
    if (sessionId == null) {
      throw UnauthorizedException("SessionId doesn't exist");
    }
    return sessionId;
  }

  Future<String> getLocalMerchantLogin() async {
    var sessionId = await SecureStorageDataProvider.getMerchantLogin();
    if (sessionId == null) {
      throw UnauthorizedException("Merchant doesn't exist in local repository");
    }
    return sessionId;
  }

  Never handleError(ErrorResponse response) {
    if (response.code == "no.session") {
      throw UnauthorizedException("SessionId not valid");
    } else {
      throw RemoteRepositoryException('Unexpected RBS API error response: $response');
    }
  }
}