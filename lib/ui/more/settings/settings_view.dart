import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:yominexus/core/extensions/build_context.dart';
import 'package:yominexus/ui/more/settings/appearance/appearance_view.dart';

class SettingsView extends ConsumerWidget {
  static const String routeName = '/settings';

  const SettingsView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.l10n.settings,
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.search,
            ),
            onPressed: () {
              //TODO: Add logic to search
            },
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
              title: Text(
                context.l10n.appearance,
              ),
              subtitle: Text(
                'Theme, date & time format',
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              leading: Icon(
                Icons.palette_outlined,
                color: context.theme.colorScheme.primary,
              ),
              onTap: () async {
                await context.push(AppearanceView.routeName);
              }),
        ],
      ),
    );
  }
}
