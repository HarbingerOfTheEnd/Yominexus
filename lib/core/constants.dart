import 'package:flutter/material.dart';
import 'package:yominexus/ui/settings/settings_view.dart';

@immutable
final class Constants {
  const Constants._();

  static const String _keyPrefix = 'org.yominexus';
  static const String themeModeKey = '$_keyPrefix.themeMode';

  static const String initialRoute = SettingsView.routeName;
  static final Map<String, WidgetBuilder> routes = {
    SettingsView.routeName: (BuildContext context) => const SettingsView(),
  };
}
