import 'dart:async';

import 'package:mp3_mobile/data/data_sources.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_request.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_response.dart';
import 'package:mp3_mobile/data/dto/rbs/mapper.dart';
import 'package:mp3_mobile/domain/repositories.dart';

class RbsAuthenticationRepository implements AuthenticationRepository {
  final _controller = StreamController<AuthenticationStatus>();
  final RbsApiService _remoteService;
  final SecureStorageService _localService;

  RbsAuthenticationRepository(this._remoteService, this._localService);

  @override
  Stream<AuthenticationStatus> get status async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield AuthenticationStatus.unauthenticated;
    yield* _controller.stream;
  }

  @override
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

  @override
  Future<void> logOut() async {
    //TODO: implement log out
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  @override
  void dispose() => _controller.close();
}
