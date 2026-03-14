import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';
import 'package:pixrp/utils/constants/sizes.dart';

class CardThemes {
  CardThemes._();

  static CardThemeData lightCardTheme = CardThemeData(
    elevation: 0,
    margin: const EdgeInsets.symmetric(horizontal: AppSizes.md),
    color: AppColors.background,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(AppSizes.md),
    ),
  );

  static CardThemeData darkCardTheme = CardThemeData(
    elevation: 0,
    margin: const EdgeInsets.symmetric(horizontal: AppSizes.md),
    color: AppColors.dBackground,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(AppSizes.md),
    ),
  );
}
