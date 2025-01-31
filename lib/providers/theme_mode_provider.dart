import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yominexus/core/extensions/shared_preferences.dart';
import 'package:yominexus/providers/shared_preferences_provider.dart';

part 'theme_mode_provider.g.dart';

@riverpod
class ThemeModeProvider extends _$ThemeModeProvider {
  Future<void> updateThemeMode(ThemeMode themeMode) async {
    state = AsyncValue.data(themeMode);
    ref.read(sharedPreferencesProvider).setThemeMode(themeMode);
  }

  @override
  FutureOr<ThemeMode> build() {
    return ref.read(sharedPreferencesProvider).getThemeMode();
  }
}
