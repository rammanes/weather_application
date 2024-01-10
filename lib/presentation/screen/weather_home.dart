import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_application/core/widgets/white_space.dart';
import 'package:weather_application/presentation/city_search_box.dart';
import 'package:weather_application/presentation/current_weather.dart';
import 'package:weather_application/presentation/hourly_forcast.dart';

import '../../core/res/sizes.dart';

class WeatherApp extends ConsumerStatefulWidget {
  const WeatherApp({super.key});

  @override
  ConsumerState<WeatherApp> createState() => _WeatherAppState();
}

class _WeatherAppState extends ConsumerState<WeatherApp> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Weather"),
      ),
      body:  SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            WhiteSpace(height: Sizes.s30,),
            const SearchCityBox(),
            WhiteSpace(height: Sizes.s30,),
            const CurrentWeather(),
            const Spacer(),
            const HourlyForecast(),
            const Spacer()
          ],
        ),
      ),
    );
  }
}
