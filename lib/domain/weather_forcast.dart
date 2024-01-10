import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_application/domain/weather.dart';

part 'weather_forcast.g.dart';
part 'weather_forcast.freezed.dart';

@freezed
class Forecast with _$Forecast {
  factory Forecast({
    required List<Weather> list,
  }) = _Forcast;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}
