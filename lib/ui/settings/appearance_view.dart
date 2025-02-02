import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/ui/settings/settings_view.dart';
import 'package:yominexus/ui/settings/widgets/theme_mode_selector_buttons.dart';
import 'package:yominexus/ui/settings/widgets/theme_preference_widget.dart';

class AppearanceView extends ConsumerWidget {
  const AppearanceView({super.key});

  static const String routeName = '${SettingsView.routeName}/appearance';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context)?.appearance ?? 'Appearance',
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 15.0,
            ),
            child: const Text(
              'Theme',
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 10.0,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            child: Center(
              child: ThemeModeSelectorButtons(),
            ),
          ),
          ThemePreferenceWidget(),
        ],
      ),
    );
  }
}
