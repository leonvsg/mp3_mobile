import 'package:mp3_mobile/domain/repositories/session_repository.dart';

class RbsSessionRepository implements SessionRepository {
  //TODO

  late String _sessionId;

  @override
  String get sessionId => _getSessionId();

  String _getSessionId() {
    return _sessionId;
  }
}