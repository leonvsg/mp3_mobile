class UnauthorizedException implements Exception {
  String message;

  UnauthorizedException(this.message);
}

class RbsApiException implements Exception {
  String message;

  RbsApiException(this.message);
}