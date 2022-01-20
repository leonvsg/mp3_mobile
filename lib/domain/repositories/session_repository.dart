import 'package:mp3_mobile/domain/entities/session.dart';

abstract class SessionRepository {
  Future<Session?> authenticate(String login, String password);
  Future<String?> get sessionId;
}