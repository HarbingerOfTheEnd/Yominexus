import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/interfaces.dart';
import 'package:yominexus/ui/novel/novel_library_view.dart';

class MainView extends ConsumerStatefulWidget {
  const MainView({super.key});

  static const String routeName = '/';

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MainViewState();
}

class _MainViewState extends ConsumerState<MainView> {
  final Map<int, MainViewLocation> _destinations = {
    0: const NovelLibraryView(),
  };
  int current = 0;

  void _switchLocation(int newIndex) {
    setState(() {
      current = newIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final bool isWideScreen = constraints.maxWidth >= 600;

        return Scaffold(
          bottomNavigationBar: isWideScreen
              ? null
              : NavigationBar(
                  selectedIndex: current,
                  destinations: _destinations.values
                      .map(
                        (loc) => NavigationDestination(
                          icon: loc.iconOutlined,
                          label: loc.label,
                          selectedIcon: loc.icon,
                        ),
                      )
                      .toList(),
                  onDestinationSelected: _switchLocation,
                ),
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              if (isWideScreen)
                NavigationRail(
                  destinations: _destinations.values
                      .map(
                        (loc) => NavigationRailDestination(
                          icon: loc.iconOutlined,
                          label: Text(
                            loc.label,
                          ),
                          selectedIcon: loc.icon,
                        ),
                      )
                      .toList(),
                  selectedIndex: current,
                  onDestinationSelected: _switchLocation,
                  labelType: NavigationRailLabelType.all,
                ),
              Expanded(
                child: _destinations[current] as Widget,
              ),
            ],
          ),
        );
      },
    );
  }
}
