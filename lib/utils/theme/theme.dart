import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColor.background,
    brightness: Brightness.light,
  );

  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColor.dBackground,
    brightness: Brightness.dark,
  );
}
