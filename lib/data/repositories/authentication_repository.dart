import 'dart:async';

import 'package:mp3_mobile/data/data_sources.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_request.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_response.dart';
import 'package:mp3_mobile/data/dto/rbs/mapper.dart';
import 'package:mp3_mobile/domain/repositories.dart';

enum AuthenticationStatus { unknown, authenticated, unauthenticated, error }

class RbsAuthenticationRepository implements AuthenticationRepository {
  final _controller = StreamController<AuthenticationStatus>();
  final RbsApiService _remoteService;
  final SecureStorageService _localService;

  RbsAuthenticationRepository(this._remoteService, this._localService);

  Stream<AuthenticationStatus> get status async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield AuthenticationStatus.unauthenticated;
    yield* _controller.stream;
  }

  Future<void> logIn({
    required String login,
    required String password,
  }) async {
    var response = await _remoteService.auth(AuthRequest(
      password: password,
      login: login,
    ));
    if (response is AuthResponseSuccess) {
      var session = authResponseToSession(response);
      _localService.saveSessionId(session.sessionId);
      _localService.saveMerchantLogin(session.merchantLogin);
      _controller.add(AuthenticationStatus.authenticated);
    } else if (response is AuthResponseError) {
      _controller.add(AuthenticationStatus.error);
    } else {
      throw Exception('Unexpected AuthResponse: ${response.toString()}');
    }
  }

  void logOut() {
    //TODO: implement log out
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  void dispose() => _controller.close();
}
