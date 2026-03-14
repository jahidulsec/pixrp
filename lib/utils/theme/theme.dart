import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';
import 'package:pixrp/utils/theme/widgets_theme/appbar_theme.dart';
import 'package:pixrp/utils/theme/widgets_theme/card_theme.dart';
import 'package:pixrp/utils/theme/widgets_theme/elevated_button_theme.dart';
import 'package:pixrp/utils/theme/widgets_theme/text_theme.dart';

class AppThemes {
  AppThemes._();

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.muted,
    brightness: Brightness.light,
    textTheme: AppTextThemes.lightTextTheme,
    appBarTheme: AppbarTheme.lightAppbarTheme,
    elevatedButtonTheme: AppElevatedButtonThemes.lightElevatedButtonTheme,
    cardTheme: CardThemes.lightCardTheme,
  );

  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.dMuted,
    brightness: Brightness.dark,
    textTheme: AppTextThemes.darkTextTheme,
    appBarTheme: AppbarTheme.darkAppbarTheme,
    elevatedButtonTheme: AppElevatedButtonThemes.darkElevatedButtonTheme,
    cardTheme: CardThemes.darkCardTheme,
  );
}
