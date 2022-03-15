part of 'values.dart';

abstract class AppDimensions {
  static const double baseSpace = 16.0;

  static const double d2 = 2.0;
  static const double d3 = 3.0;
  static const double d4 = 4.0;
  static const double d5 = 5.0;
  static const double d8 = 8.0;
  static const double d10 = 10.0;
  static const double d12 = 12.0;
  static const double d15 = 15.0;
  static const double d16 = 16.0;
  static const double d24 = 24.0;
  static const double d20 = 20.0;
  static const double d30 = 30.0;
  static const double d35 = 35.0;
  static const double d36 = 36.0;
  static const double d45 = 45.0;
  static const double d100 = 100.0;
  static const double d150 = 150.0;
  static const double d300 = 300.0;
}

abstract class AppSpacers {
  // height
  static const SizedBox h5 = SizedBox(height: AppDimensions.d5);
  static const SizedBox h15 = SizedBox(height: AppDimensions.d15);
  static const SizedBox h20 = SizedBox(height: AppDimensions.d20);
  static const SizedBox h30 = SizedBox(height: AppDimensions.d30);
  static const SizedBox h45 = SizedBox(height: AppDimensions.d45);
  static const SizedBox h100 = SizedBox(height: AppDimensions.d100);

  // width
  static const SizedBox w3 = SizedBox(width: AppDimensions.d3);
  static const SizedBox w5 = SizedBox(width: AppDimensions.d5);
  static const SizedBox w15 = SizedBox(width: AppDimensions.d15);
}