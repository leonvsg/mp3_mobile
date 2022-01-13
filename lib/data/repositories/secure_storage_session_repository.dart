import 'package:mp3_mobile/domain/repositories/session_repository.dart';

class SecureStorageSessionRepository extends SessionRepository {
  @override
  // TODO: implement sessionId
  Future<String?> get sessionId async => throw UnimplementedError();

  Future<void> saveSessionId(String sessionId) async {
    // TODO:
    throw UnimplementedError();
  }

}