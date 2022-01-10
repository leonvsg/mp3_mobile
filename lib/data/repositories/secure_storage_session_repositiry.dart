import 'package:mp3_mobile/domain/repositories/session_repository.dart';

class SecureStorageSessionRepository implements SessionRepository {
  late String _sessionId;

  @override
  String get sessionId => _sessionId;

}