import 'package:mp3_mobile/data/data_sources.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_request.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_response.dart';
import 'package:mp3_mobile/data/dto/rbs/mapper.dart';
import 'package:mp3_mobile/data/repositories/rbs_repository_mixin.dart';
import 'package:mp3_mobile/domain/entities/session.dart';
import 'package:mp3_mobile/domain/repositories.dart';

class RbsSessionRepository
    with RbsRepositoryMixin
    implements SessionRepository {

  final RbsApiService remoteService;
  final SecureStorageService localService;

  RbsSessionRepository(this.remoteService, this.localService);

  @override
  Future<String?> get sessionId async => getLocalSessionId();

  @override
  Future<Session?> authenticate(String login, String password) async {
    var response =
        await remoteService.auth(AuthRequest(password: password, login: login));
    Session? session;
    if (response is AuthResponseSuccess) {
      session = authResponseToSession(response);
      localService.saveSessionId(session.sessionId);
      localService.saveMerchantLogin(session.merchantLogin);
    } else if (response is AuthResponseError) {
      handleError(response.error);
    } else {
      throw Exception(
          'Unexpected AuthResponse: ${response.toString()}');
    }
    return session;
  }

  @override
  // TODO: implement session
  Future<Session?> get session => throw UnimplementedError();
}
