import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/themes/base_color_scheme.dart';
import 'package:yominexus/core/themes/themes.dart';
import 'package:yominexus/providers/color_scheme_provider.dart';

class ThemePreferenceWidget extends ConsumerWidget {
  const ThemePreferenceWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.builder(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      itemCount: colorSchemes.length,
      itemBuilder: (context, index) {
        MapEntry<YominexusTheme, BaseColorScheme> colorSchemeEntry =
            colorSchemes.entries.elementAt(index);

        return GestureDetector(
          onTap: () async {
            await ref
                .watch(yominexusColorSchemeProvider.notifier)
                .updateColorScheme(colorSchemeEntry.value);
          },
          child: Container(
            height: 10,
            margin: const EdgeInsets.all(
              8.0,
            ),
            child: Text(
              colorSchemeEntry.key.name,
            ),
          ),
        );
      },
    );
  }
}
