
import 'dart:convert';
import 'dart:io';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:weather_application/core/res/api/api.dart';
import 'package:weather_application/core/res/api/api_keys.dart';

import '../core/res/api/exceptions.dart';
import '../domain/weather.dart';
import '../domain/weather_forcast.dart';

class Repository{
  Repository({required this.api, required this.client});
  final AppAPI api;
  final http.Client client;

  Future<Forecast> getForecast({required String city}) => _customRequest(
    uri: api.forecast(city),
    builder: (data) => Forecast.fromJson(data),
  );
  Future<Weather> getWeather({required String city}) => _customRequest(
    uri: api.weather(city),
    builder: (data) => Weather.fromJson(data),
  );

  Future<T> _customRequest<T>({
    required Uri uri,
    required T Function(dynamic data) builder,
  }) async {
    try {
      final response = await client.get(uri);
      switch (response.statusCode) {
        case 200:
          final data = json.decode(response.body);
          return builder(data);
        case 401:
          throw InvalidApiKeyException();
        case 404:
          throw CityNotFoundException();
        default:
          throw UnknownException();
      }
    } on SocketException catch (_) {
      throw NoInternetConnectionException();
    }
  }
}


final weatherRepository = Provider<Repository>((ref) {
  const apiKey= APIKeys.apiKey;
  return Repository(api: AppAPI(apiKey), client: http.Client());
});