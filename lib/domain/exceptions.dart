class UnauthorizedException implements Exception {
  String message;

  UnauthorizedException(this.message);
}

class RemoteRepositoryException implements Exception {
  String message;

  RemoteRepositoryException(this.message);
}