import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/extensions/build_context.dart';
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

    return SegmentedButton(
      expandedInsets: EdgeInsets.symmetric(
        horizontal: context.mediaQuery.size.width * 0.3,
      ),
      selectedIcon: Icon(
        Icons.check,
        color: context.theme.colorScheme.onPrimary,
      ),
      segments: <ButtonSegment<ThemeMode>>[
        ButtonSegment(
          value: ThemeMode.system,
          label: Center(
            child: Text(
              context.l10n.systemThemeMode,
            ),
          ),
        ),
        ButtonSegment(
          value: ThemeMode.light,
          label: Center(
            child: Text(
              context.l10n.lightThemeMode,
            ),
          ),
        ),
        ButtonSegment(
          value: ThemeMode.dark,
          label: Center(
            child: Text(
              context.l10n.darkThemeMode,
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
