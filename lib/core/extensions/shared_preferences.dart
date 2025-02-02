import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:yominexus/core/constants.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';
import 'package:yominexus/core/themes/themes.dart';
import 'package:yominexus/core/themes/yominexus_color_scheme.dart';

extension ThemeModeExt on SharedPreferencesWithCache {
  ThemeMode getThemeMode() {
    final String? themeMode = getString(Constants.themeModeKey);
    return ThemeMode.values.firstWhere(
      (ThemeMode e) => e.toString() == themeMode,
      orElse: () => ThemeMode.system,
    );
  }

  Future<void> setThemeMode(ThemeMode themeMode) async {
    await setString(Constants.themeModeKey, themeMode.name);
  }
}

extension ColorSchemeExt on SharedPreferencesWithCache {
  BaseColorScheme getColorScheme() {
    final String colorScheme = getString(Constants.colorSchemeKey) ?? 'Default';
    return colorSchemes.entries
        .firstWhere(
          (e) => e.key.name == colorScheme,
          orElse: () => MapEntry(
            YominexusTheme.yominexus,
            YominexusColorScheme.instance,
          ),
        )
        .value;
  }

  Future<void> setColorScheme(BaseColorScheme colorScheme) async {
    await setString(Constants.colorSchemeKey, colorScheme.name);
  }
}
