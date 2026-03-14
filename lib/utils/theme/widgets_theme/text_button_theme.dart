import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';
import 'package:pixrp/utils/constants/sizes.dart';

class TextButtonThemes {
  TextButtonThemes._();

  static TextButtonThemeData lightTextButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: AppColors.primary,
      textStyle: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 14,
        fontFamily: 'Geist',
      ),
      padding: EdgeInsets.symmetric(horizontal: AppSizes.md),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(AppSizes.md),
      ),
    ),
  );

  static TextButtonThemeData darkTextButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: AppColors.dPrimary,
      textStyle: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 14,
        fontFamily: 'Geist',
      ),
      padding: EdgeInsets.symmetric(horizontal: AppSizes.md),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(AppSizes.md),
      ),
    ),
  );
}
