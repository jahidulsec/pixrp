import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';

class AppbarTheme {
  AppbarTheme._();

  static const lightAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    backgroundColor: AppColors.muted,
    iconTheme: IconThemeData(color: AppColors.foreground, size: 18.0),
    actionsIconTheme: IconThemeData(color: AppColors.foreground, size: 18.0),
    surfaceTintColor: AppColors.primary,
  );

  static const darkAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    backgroundColor: AppColors.dMuted,
    iconTheme: IconThemeData(color: AppColors.dForeground, size: 18.0),
    actionsIconTheme: IconThemeData(color: AppColors.dForeground, size: 18.0),
    surfaceTintColor: AppColors.dPrimary,
  );
}
