enum AuthenticationStatus { unknown, authenticated, unauthenticated, error }

abstract class AuthenticationRepository {
  Stream<AuthenticationStatus> get status;
  Future<void> logIn({
    required String login,
    required String password,
  });
  Future<void> logOut();
  void dispose();
}