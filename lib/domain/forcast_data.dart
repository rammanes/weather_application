


import 'package:weather_application/domain/weather_forcast.dart';

import 'collected_weather_data.dart';

class ForecastData{

  const ForecastData(this.list);
  final List<CollectedWeatherData> list;


  factory ForecastData.from(Forecast forecast){
    return ForecastData(
      forecast.list.map((weatherItem) => CollectedWeatherData.from(weatherItem)).toList()
    );
  }
}