import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/providers/theme_mode_provider.dart';
import 'package:yominexus/ui/settings/settings_view.dart';

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
            child: ThemeModeSelectorButtons(),
          ),
        ],
      ),
    );
  }
}

class ThemeModeSelectorButtons extends ConsumerWidget {
  const ThemeModeSelectorButtons({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ThemeMode themeMode = ref.watch(yominexusThemeModeProvider);
    return SegmentedButton<ThemeMode>(
      segments: <ButtonSegment<ThemeMode>>[
        ButtonSegment(
          value: ThemeMode.system,
          label: const Center(
            child: Text(
              'System',
            ),
          ),
        ),
        ButtonSegment(
          value: ThemeMode.light,
          label: const Center(
            child: Text(
              'Light',
            ),
          ),
        ),
        ButtonSegment(
          value: ThemeMode.dark,
          label: const Center(
            child: Text(
              'Dark',
            ),
          ),
        ),
      ],
      selected: <ThemeMode>{
        themeMode,
      },
      onSelectionChanged: (selected) {
        final ThemeMode selectedThemeMode = selected.first;
        ref
            .read(yominexusThemeModeProvider.notifier)
            .updateThemeMode(selectedThemeMode);
      },
    );
  }
}
