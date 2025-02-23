import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/extensions/build_context.dart';
import 'package:yominexus/core/interfaces.dart';
import 'package:yominexus/ui/library/novel/novel_library_view.dart';

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

        return Scaffold(
          bottomNavigationBar: isWideScreen
              ? null
              : NavigationBar(
                  selectedIndex: current,
                  destinations: _destinations
                      .map(
                        (loc) => NavigationDestination(
                          icon: (loc as LibraryViewLocation).iconOutlined,
                          label: (loc as LibraryViewLocation).label,
                          selectedIcon: (loc as LibraryViewLocation).icon,
                        ),
                      )
                      .toList(),
                  onDestinationSelected: _switchLocation,
                ),
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              if (isWideScreen)
                SizedBox(
                  width: context.mediaQuery.size.width *
                      (constraints.maxWidth > 1000 ? 0.04 : 0.09),
                  height: context.mediaQuery.size.height,
                  child: NavigationRail(
                    leading: const Spacer(),
                    trailing: const Spacer(),
                    backgroundColor:
                        context.theme.colorScheme.primary.withAlpha(20),
                    destinations: _destinations
                        .map(
                          (loc) => NavigationRailDestination(
                            icon: (loc as LibraryViewLocation).iconOutlined,
                            label: Text(
                              (loc as LibraryViewLocation).label,
                            ),
                            selectedIcon: (loc as LibraryViewLocation).icon,
                          ),
                        )
                        .toList(),
                    selectedIndex: current,
                    onDestinationSelected: _switchLocation,
                    labelType: NavigationRailLabelType.all,
                  ),
                ),
              Expanded(
                child: _destinations[current],
              ),
            ],
          ),
        );
      },
    );
  }
}
