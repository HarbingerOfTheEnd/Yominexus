import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:yominexus/core/constants.dart';

extension ThemeModeExt on SharedPreferencesAsync {
  Future<ThemeMode> getThemeMode() async {
    final String? themeMode = await getString(Constants.themeModeKey);
    return ThemeMode.values.firstWhere(
      (ThemeMode e) => e.toString() == themeMode,
      orElse: () => ThemeMode.system,
    );
  }

  Future<void> setThemeMode(ThemeMode themeMode) async {
    await setString(Constants.themeModeKey, themeMode.name);
  }
}
