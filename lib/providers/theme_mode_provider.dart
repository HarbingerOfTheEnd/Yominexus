import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yominexus/core/extensions/shared_preferences.dart';
import 'package:yominexus/providers/shared_preferences_provider.dart';

part 'theme_mode_provider.g.dart';

@riverpod
class YominexusThemeMode extends _$YominexusThemeMode {
  Future<void> updateThemeMode(ThemeMode themeMode) async {
    state = themeMode;
    await ref.read(sharedPreferencesProvider).setThemeMode(themeMode);
  }

  @override
  ThemeMode build() {
    return ref.read(sharedPreferencesProvider).getThemeMode();
  }
}
