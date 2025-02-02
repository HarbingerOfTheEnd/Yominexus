import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/providers/theme_mode_provider.dart';

class ThemeModeSelectorButtons extends ConsumerStatefulWidget {
  const ThemeModeSelectorButtons({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ThemeModeSelectorButtonsState();
}

class _ThemeModeSelectorButtonsState
    extends ConsumerState<ThemeModeSelectorButtons> {
  @override
  Widget build(BuildContext context) {
    final ThemeMode themeMode = ref.watch(yominexusThemeModeProvider);
    return SegmentedButton<ThemeMode>(
      expandedInsets: EdgeInsets.symmetric(
        horizontal: 100.0,
      ),
      segments: <ButtonSegment<ThemeMode>>[
        ButtonSegment(
          value: ThemeMode.system,
          label: Center(
            child: Text(
              AppLocalizations.of(context)?.systemThemeMode ?? 'System',
            ),
          ),
        ),
        ButtonSegment(
          value: ThemeMode.light,
          label: Center(
            child: Text(
              AppLocalizations.of(context)?.lightThemeMode ?? 'Light',
            ),
          ),
        ),
        ButtonSegment(
          value: ThemeMode.dark,
          label: Center(
            child: Text(
              AppLocalizations.of(context)?.darkThemeMode ?? 'Dark',
            ),
          ),
        ),
      ],
      selected: <ThemeMode>{
        themeMode,
      },
      onSelectionChanged: (selected) async {
        final ThemeMode selectedThemeMode = selected.first;
        await ref
            .read(yominexusThemeModeProvider.notifier)
            .updateThemeMode(selectedThemeMode);
      },
    );
  }
}
