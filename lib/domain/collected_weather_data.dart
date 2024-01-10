import 'package:weather_application/domain/temperature.dart';
import 'package:weather_application/domain/weather.dart';

class CollectedWeatherData {
  final Temperature temperature;
  final Temperature minTemperature;
  final Temperature maxTemperature;
  final String description;
  final DateTime date;
  final String icon;

  CollectedWeatherData({
    required this.temperature,
    required this.minTemperature,
    required this.maxTemperature,
    required this.description,
    required this.date,
    required this.icon,
  });

  factory CollectedWeatherData.from(Weather weather) => CollectedWeatherData(
        temperature: Temperature.celsius(weather.mainParameters.temp),
        minTemperature: Temperature.celsius(weather.mainParameters.tempMin),
        maxTemperature: Temperature.celsius(weather.mainParameters.tempMax),
        description: weather.weatherInfo[0].main,
        date: DateTime.fromMillisecondsSinceEpoch(weather.dt * 1000),
        icon: weather.weatherInfo[0].icon,
      );
  
  
  String get iconUrl => "https://openweathermap.org/img/wn/$icon@2x.png";
}
