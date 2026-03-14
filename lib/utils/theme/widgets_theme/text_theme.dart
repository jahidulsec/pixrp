import 'package:flutter/material.dart';
import '../../constants/colors.dart';

class AppTextThemes {
  AppTextThemes._();

  /* -- Light Theme -- */
  static TextTheme lightTextTheme = TextTheme(
    displayLarge: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.bold,
      color: AppColors.foreground,
    ),
    displayMedium: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.bold,
      color: AppColors.foreground,
    ),
    displaySmall: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.foreground,
    ),

    headlineLarge: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.foreground,
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.foreground,
    ),
    headlineSmall: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.foreground,
    ),

    titleLarge: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.foreground,
    ),
    titleMedium: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.foreground,
    ),
    titleSmall: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.foreground,
    ),

    bodyLarge: TextStyle(fontFamily: 'Geist', color: AppColors.foreground),
    bodyMedium: TextStyle(
      fontFamily: 'Geist',
      color: AppColors.foreground.withValues(alpha: 0.9),
    ),
    bodySmall: TextStyle(
      fontFamily: 'Geist',
      color: AppColors.foreground.withValues(alpha: 0.7),
    ),

    labelLarge: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.foreground,
    ),
    labelMedium: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.foreground,
    ),
    labelSmall: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.foreground,
    ),
  );

  /* -- Dark Theme -- */
  static TextTheme darkTextTheme = TextTheme(
    displayLarge: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.bold,
      color: AppColors.dForeground,
    ),
    displayMedium: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.bold,
      color: AppColors.dForeground,
    ),
    displaySmall: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.dForeground,
    ),

    headlineLarge: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.dForeground,
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.dForeground,
    ),
    headlineSmall: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.dForeground,
    ),

    titleLarge: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.dForeground,
    ),
    titleMedium: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.dForeground,
    ),
    titleSmall: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.dForeground,
    ),

    bodyLarge: TextStyle(fontFamily: 'Geist', color: AppColors.dForeground),
    bodyMedium: TextStyle(
      fontFamily: 'Geist',
      color: AppColors.dForeground.withValues(alpha: 0.9),
    ),
    bodySmall: TextStyle(
      fontFamily: 'Geist',
      color: AppColors.dForeground.withValues(alpha: 0.7),
    ),

    labelLarge: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w600,
      color: AppColors.dForeground,
    ),
    labelMedium: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.dForeground,
    ),
    labelSmall: TextStyle(
      fontFamily: 'Geist',
      fontWeight: FontWeight.w500,
      color: AppColors.dForeground,
    ),
  );
}
