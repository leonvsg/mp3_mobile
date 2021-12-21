import 'package:flutter/cupertino.dart';
import 'package:mp3_mobile/domain/entity/session.dart';
import 'package:mp3_mobile/ui/navigation/main_navigation.dart';

class SessionModel {
  late final Session? _session;
  Session? get session => _session;

  Future<void> initSession(BuildContext context) async {
    _session = (await Navigator.of(context)
        .pushNamed(NavigationRoutes.authPageRoute)) as Session;
  }
}
