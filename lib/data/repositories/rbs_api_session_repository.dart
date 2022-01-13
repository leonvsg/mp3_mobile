import 'package:mp3_mobile/domain/repositories/session_repository.dart';

class RbsSessionRepository implements SessionRepository {

  late String _sessionId;

  @override
  Future<String?> get sessionId async => _getSessionId();

  Future<String?> _getSessionId() async {
    return _sessionId;
  }

  Future<bool> validateSessionId(String sessionId) async {
    // TODO: implement validateSessionId
    throw UnimplementedError();
  }
}