import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class MainParameters with _$MainParameters{
  factory MainParameters({
    required double temp,
    @JsonKey(name: 'temp_min') required double tempMin,
    @JsonKey(name: 'temp_max') required double tempMax,
}) = _MainParammters;

  factory MainParameters.fromJson(Map<String, dynamic> json) => _$MainParametersFromJson(json);
}

@freezed
class WeatherInfo with _$WeatherInfo{
  factory WeatherInfo({
    required String main,
    required String description,
    required String icon,
}) = _WeatherInfo;

  factory WeatherInfo.fromJson(Map<String, dynamic> json) => _$WeatherInfoFromJson(json);
}

@freezed
class Weather with _$Weather{
  factory Weather({
    @JsonKey(name: 'main') required MainParameters mainParameters,
    @JsonKey(name: 'weather') required List<WeatherInfo> weatherInfo,
    required int dt,
}) = _Weather;
  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}