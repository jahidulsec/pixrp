import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';

class AppbarTheme {
  AppbarTheme._();

  static const lightAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    backgroundColor: AppColor.primary,
    iconTheme: IconThemeData(color: AppColor.foreground, size: 18.0),
    actionsIconTheme: IconThemeData(color: AppColor.foreground, size: 18.0),
  );

   static const darkAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    backgroundColor: AppColor.dPrimary,
    iconTheme: IconThemeData(color: AppColor.dForeground, size: 18.0),
    actionsIconTheme: IconThemeData(color: AppColor.dForeground, size: 18.0),
  );
}
