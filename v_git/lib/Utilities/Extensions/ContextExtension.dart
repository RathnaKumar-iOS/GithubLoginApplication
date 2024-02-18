import 'package:flutter/material.dart';

extension MediaQueryValues on BuildContext {
  double get dynamicWidth => MediaQuery.of(this).size.width / 100;
  double get dynamicHeight => MediaQuery.of(this).size.height / 100;
}
