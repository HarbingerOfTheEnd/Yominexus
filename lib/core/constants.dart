import 'package:flutter/material.dart';
import 'package:yominexus/ui/main_view.dart';
import 'package:yominexus/ui/more/settings/appearance_view.dart';
import 'package:yominexus/ui/more/settings/settings_view.dart';

@immutable
final class Constants {
  const Constants._();

  static const String _keyPrefix = 'org.yominexus';
  static const String themeModeKey = '$_keyPrefix.themeMode';
  static const String colorSchemeKey = '$_keyPrefix.colorScheme';
  static const String amoledModeKey = '$_keyPrefix.amoledMode';
  static const Set<String> allowList = <String>{
    themeModeKey,
    colorSchemeKey,
    amoledModeKey,
  };

  static const String initialRoute = MainView.routeName;
  static final Map<String, WidgetBuilder> routes = {
    SettingsView.routeName: (context) => const SettingsView(),
    AppearanceView.routeName: (context) => const AppearanceView(),
    MainView.routeName: (context) => const MainView(),
  };
}
