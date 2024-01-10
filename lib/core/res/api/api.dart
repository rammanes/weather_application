class AppAPI {
  AppAPI(this.apiKey);

  final String apiKey;

  static const String _baseUrl = "api.openweathermap.org";
  static const String _apiPath = "/data/2.5/";

  Uri weather(String city) => _generateUri(
        endpoint: "weather",
        parametersBuilder: ()=> cityQueryParameters(city),
      );
  Uri forecast(String city) => _generateUri(
    endpoint: "forecast",
    parametersBuilder: () => cityQueryParameters(city),
  );

  Uri _generateUri({
    required String endpoint,
    required Map<String, dynamic> Function() parametersBuilder,
  }) {
    return Uri(
      scheme: "https",
      host: _baseUrl,
      path: "$_apiPath$endpoint",
      queryParameters: parametersBuilder(),
    );
  }

  Map<String, dynamic> cityQueryParameters(String city) =>
      {'q': city, 'appid': apiKey, 'units': 'metric'};
}



