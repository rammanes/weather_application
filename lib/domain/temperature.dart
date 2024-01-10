


class Temperature{
  Temperature.celsius(this.celsius);

  final double celsius;
  static double absoluteZero = 273.15;


  factory Temperature.farhenheit(double farhenheit) => Temperature.celsius((farhenheit - 32) / 1.8);
  factory Temperature.kelvin(double kelvin) => Temperature.celsius(kelvin - absoluteZero);

  double get farhenheit => celsius * 1.8 + 32;
}