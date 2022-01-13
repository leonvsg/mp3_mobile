import 'package:flutter/cupertino.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_response.dart';
import 'package:mp3_mobile/domain/entity/session.dart';
import 'package:mp3_mobile/presentation/navigation/main_navigation.dart';

class SessionModel {
  late final Session? _session;
  Session? get session => _session;

  Future<void> initSession(BuildContext context, [Session? session]) async {
    if (session != null) {
      _session = session;
    } else {
      var response = (await Navigator.of(context)
          .pushNamed(NavigationRoutes.authPageRoute)) as AuthResponseSuccess;
      _session = Session(
        sessionId: response.sessionId,
        accessibleMerchants: response.accessibleMerchants,
        login: response.userLogin,
        merchantLogin: response.merchantLogin,
        permissions: response.permissions,
        status: response.status,
      );
    }
  }
}
