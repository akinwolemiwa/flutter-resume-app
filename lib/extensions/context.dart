import 'package:flutter/material.dart';

extension A on BuildContext {
  bool get isDark => Theme.of(this).brightness == Brightness.dark;
}
