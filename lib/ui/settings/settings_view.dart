import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/extensions/build_context.dart';
import 'package:yominexus/ui/settings/appearance_view.dart';

class SettingsView extends ConsumerWidget {
  static const String routeName = '/settings';

  const SettingsView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context)?.settings ?? 'Settings',
        ),
        leading: BackButton(
          onPressed: () {
            //TODO: Add logic to go back
          },
        ),
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
              subtitle: const Text('Theme, date & time format'),
              leading: const Icon(
                Icons.palette,
              ),
              onTap: () {
                Navigator.of(context).pushNamed(AppearanceView.routeName);
              }),
        ],
      ),
    );
  }
}
