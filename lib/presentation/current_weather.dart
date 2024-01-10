import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_application/app/providers.dart';
import 'package:weather_application/core/widgets/icon_image.dart';
import 'package:weather_application/domain/collected_weather_data.dart';

import '../core/res/sizes.dart';

class CurrentWeather extends ConsumerWidget {
  const CurrentWeather({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentWeatherDataValue = ref.watch(currentWeatherProvider);
    final city = ref.watch(cityProvider);
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(city),
        currentWeatherDataValue.when(
          data: (weatherData) => WeatherContents(data: weatherData),
          error: (e, __) => Text(e.toString()),
          loading: ()=> Padding(
            padding:  EdgeInsets.symmetric(vertical: Sizes.s15),
            child:  const Center(child: CircularProgressIndicator(),),
          ),
        ),
      ],
    );
  }
}

class WeatherContents extends ConsumerWidget {
  const WeatherContents({super.key, required this.data});


  final CollectedWeatherData data;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textTheme = Theme.of(context).textTheme;

    final temp = data.temperature.celsius.toInt().toString();
    final minTemp = data.minTemperature.celsius.toInt().toString();
    final maxTemp = data.maxTemperature.celsius.toInt().toString();
    final highAndLow = 'H:$maxTemp° L:$minTemp°';
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
         IconImage(iconUrl: data.iconUrl, size: Sizes.custom(100)),
         Text(temp, style: textTheme.displayMedium),
         Text(highAndLow, style: textTheme.bodyMedium),

      ],
    );
  }
}
