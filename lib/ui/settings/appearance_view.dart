import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/extensions/build_context.dart';
import 'package:yominexus/providers/amoled_mode_provider.dart';
import 'package:yominexus/ui/settings/settings_view.dart';
import 'package:yominexus/ui/settings/widgets/theme_mode_selector_buttons.dart';
import 'package:yominexus/ui/settings/widgets/theme_preference_widget.dart';

class AppearanceView extends ConsumerWidget {
  const AppearanceView({super.key});

  static const String routeName = '${SettingsView.routeName}/appearance';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bool isAmoled = ref.watch(yominexusAmoledProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.l10n.appearance,
        ),
        elevation: 0.0,
      ),
      body: ListView(
        shrinkWrap: true,
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
          SizedBox(
            height: 50.0,
            child: ThemePreferenceWidget(),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 10.0,
            ),
            child: SwitchListTile.adaptive(
              value: isAmoled,
              onChanged: (value) async {
                await ref
                    .watch(yominexusAmoledProvider.notifier)
                    .updateAmoledMode(value);
              },
              title: const Text(
                'Pure black dark mode',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
