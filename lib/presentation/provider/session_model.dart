import 'package:flutter/material.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_response.dart';
import 'package:mp3_mobile/domain/entities/session.dart';
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
        accessibleMerchants: const [],
        userLogin: response.userLogin,
        merchantLogin: response.merchantLogin,
        permissions: const [],
      );
    }
  }
}
