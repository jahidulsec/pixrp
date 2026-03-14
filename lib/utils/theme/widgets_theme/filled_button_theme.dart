import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';
import 'package:pixrp/utils/constants/sizes.dart';

class FilledButtonThemes {
  FilledButtonThemes._();

  static FilledButtonThemeData lightFilledButtonTheme = FilledButtonThemeData(
    style: FilledButton.styleFrom(
      backgroundColor: AppColors.primary,
      foregroundColor: AppColors.primaryForeground,
      padding: EdgeInsets.symmetric(vertical: AppSizes.buttonHeight),
      elevation: 0,
    ),
  );

  static FilledButtonThemeData darkFilledButtonTheme = FilledButtonThemeData(
    style: FilledButton.styleFrom(
      backgroundColor: AppColors.dPrimary,
      foregroundColor: AppColors.dPrimaryForeground,
      padding: EdgeInsets.symmetric(vertical: AppSizes.buttonHeight),
      elevation: 0,
    ),
  );
}
