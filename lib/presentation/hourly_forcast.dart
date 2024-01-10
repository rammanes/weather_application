import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_application/app/providers.dart';
import 'package:weather_application/core/res/general.dart';
import 'package:weather_application/core/widgets/icon_image.dart';
import 'package:weather_application/core/widgets/white_space.dart';

import '../core/res/sizes.dart';
import '../domain/collected_weather_data.dart';

class HourlyForecast extends ConsumerWidget {
  const HourlyForecast({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final forecastValue = ref.watch(hourlyForecastProvider);

    return forecastValue.when(
      data: (forecastData) {
        // API returns data points in 3-hour intervals -> 1 day = 8 intervals

        return ForecastRow(
          weatherDataItems: [
            for (var i in GeneralFunction.interval) forecastData.list[i],
          ],
        );
      },
      loading: () => Padding(
        padding:  EdgeInsets.symmetric(vertical: Sizes.s10),
        child: const Center(child: CircularProgressIndicator()),
      ),
      error: (e, __) => Text(e.toString()),
    );
  }
}

class ForecastRow extends StatelessWidget {
  const ForecastRow({super.key, required this.weatherDataItems});
  final List<CollectedWeatherData> weatherDataItems;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children:
      weatherDataItems
          .map((data) => ForecastItem(item: data))
          .toList(),
    );
  }
}

class ForecastItem extends ConsumerWidget {
  const ForecastItem({super.key, required this.item});
  final CollectedWeatherData item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textTheme = Theme.of(context).textTheme;
    final temp = item.temperature.celsius.toInt().toString();
    return Expanded(
      child: Column(
        children: [
          Text(GeneralFunction.formatDate(item.date), style: textTheme.bodySmall?.copyWith(fontWeight: GeneralFunction.normalFont),),
          WhiteSpace(height: Sizes.s10,),
          IconImage(iconUrl: item.iconUrl, size: Sizes.custom(50)),
          WhiteSpace(height: Sizes.s10,),
          Text(
            '$temp°',
            style: textTheme.bodyLarge!.copyWith(fontWeight: GeneralFunction.normalFont),
          ),
        ],
      ),
    );
  }
}
