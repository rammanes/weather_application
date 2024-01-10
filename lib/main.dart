import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_application/presentation/screen/weather_home.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return ScreenUtilInit(
     designSize: const Size(392.7, 852.1),
     minTextAdapt: true,
     splitScreenMode: true,
     builder: (context, child){
       return MaterialApp(
         debugShowCheckedModeBanner: false,
         darkTheme: ThemeData.dark(),
         themeMode: ThemeMode.dark,
         home: const WeatherApp(),
       );
     },
   );
  }
}


