
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_application/data/repository.dart';
import '../domain/collected_weather_data.dart';
import '../domain/forcast_data.dart';

final cityProvider = StateProvider<String>((ref)=>"London");


final currentWeatherProvider = FutureProvider.autoDispose((ref) async{
  final city = ref.watch(cityProvider);

  final currentWeather = await ref.watch(weatherRepository).getWeather(city: city);
  return CollectedWeatherData.from(currentWeather);
});

final hourlyForecastProvider =
FutureProvider.autoDispose<ForecastData>((ref) async {
  final city = ref.watch(cityProvider);
  final forecast =
  await ref.watch(weatherRepository).getForecast(city: city);
  return ForecastData.from(forecast);
});