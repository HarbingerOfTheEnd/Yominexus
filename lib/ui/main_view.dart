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
  final List<Widget> _destinations = [
    const NovelLibraryView(),
  ];
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
        final MediaQueryData mediaQuery = MediaQuery.of(context);
        final ThemeData theme = Theme.of(context);

        return Scaffold(
          bottomNavigationBar: isWideScreen
              ? null
              : NavigationBar(
                  selectedIndex: current,
                  destinations: _destinations
                      .map(
                        (loc) => NavigationDestination(
                          icon: (loc as MainViewLocation).iconOutlined,
                          label: (loc as MainViewLocation).label,
                          selectedIcon: (loc as MainViewLocation).icon,
                        ),
                      )
                      .toList(),
                  onDestinationSelected: _switchLocation,
                ),
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              if (isWideScreen)
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: theme.dividerColor,
                    ),
                  ),
                  width: mediaQuery.size.width * 0.05,
                  height: mediaQuery.size.height,
                  child: NavigationRail(
                    leading: const Spacer(),
                    trailing: const Spacer(),
                    destinations: _destinations
                        .map(
                          (loc) => NavigationRailDestination(
                            icon: (loc as MainViewLocation).iconOutlined,
                            label: Text(
                              (loc as MainViewLocation).label,
                            ),
                            selectedIcon: (loc as MainViewLocation).icon,
                          ),
                        )
                        .toList(),
                    selectedIndex: current,
                    onDestinationSelected: _switchLocation,
                    labelType: NavigationRailLabelType.all,
                  ),
                ),
              _destinations[current],
            ],
          ),
        );
      },
    );
  }
}
