import 'package:flutter/material.dart';
import 'package:v_git/Utilities/AppTheme/AppColors.dart';

class AppTheme {
  var lightThemeData = ThemeData(
      fontFamily: "WorkSans",
      primaryColor: appColors.primaryBlue,
      primaryColorLight: appColors.primaryColorRose,
      primaryColorDark: appColors.primaryColorYello,
      cardColor: appColors.appWhiteColor,
      canvasColor: appColors.greyWhiteColor,
      shadowColor: appColors.shadowColors,
      focusColor: appColors.positiveColor,
      disabledColor: appColors.errorColor,
      textTheme: TextTheme(
        bodyLarge: TextStyle(
            color: appColors.hintText,
            fontFamily: "WorkSans-Bold",
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.bold,
            fontSize: 25),
        displayMedium: TextStyle(
            color: appColors.appWhiteColor,
            fontFamily: "WorkSans-Regular",
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize: 17),
        labelMedium: TextStyle(
            color: appColors.shadowColors,
            fontFamily: "WorkSans-Regular",
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize: 17),
      ));
}

AppTheme appTheme = AppTheme();
