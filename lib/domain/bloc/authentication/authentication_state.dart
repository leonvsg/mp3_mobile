part of 'authentication_bloc.dart';

class AuthenticationState extends Equatable {
  const AuthenticationState._({
    this.status = AuthenticationStatus.unknown,
    this.session = Session.empty,
  });

  const AuthenticationState.unknown() : this._();

  const AuthenticationState.authenticated(Session session)
      : this._(status: AuthenticationStatus.authenticated, session: session);

  const AuthenticationState.unauthenticated()
      : this._(status: AuthenticationStatus.unauthenticated);

  final AuthenticationStatus status;
  final Session session;

  @override
  List<Object> get props => [status, session];
}