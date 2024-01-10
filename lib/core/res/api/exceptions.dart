sealed class Exceptions implements Exception {
  Exceptions(this.message);
  final String message;
}

class InvalidApiKeyException extends Exceptions {
  InvalidApiKeyException() : super('Invalid API key');
}

class NoInternetConnectionException extends Exceptions {
  NoInternetConnectionException() : super('No Internet connection');
}

class CityNotFoundException extends Exceptions {
  CityNotFoundException() : super('City not found');
}

class UnknownException extends Exceptions {
  UnknownException() : super('Some error occurred');
}
