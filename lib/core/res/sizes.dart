import 'package:flutter_screenutil/flutter_screenutil.dart';

class Sizes {
  Sizes._();

  static const double infinity = double.infinity;
  static const double zero = 0;
  static final double s1 = 1.0.sp;
  static final double s2 = 2.0.sp;
  static final double s5 = 5.0.sp;
  static final double s10 = 10.0.sp;
  static final double s15 = 15.0.sp;
  static final double s20 = 20.0.sp;
  static final double s25 = 25.0.sp;
  static final double s30 = 30.0.sp;
  static final double s50 = 50.0.sp;
  static final double buttonHeight = s50 - s2;

  static double custom(double value) => value.sp;
  static TRadius get radius => TRadius._();
}

class TRadius{
  TRadius._();
  final double infinity = double.infinity;
  final double zero = 0;
  final double s1 = 1.0.r;
  final double s2 = 2.0.r;
  final double s5 = 5.0.r;
  final double s10 = 10.0.r;
  final double s15 = 15.0.r;
  final double s20 = 20.0.r;
  final double s25 = 25.0.r;
  final double s30 = 30.0.r;

  static double custom(double value) => value.r;
}