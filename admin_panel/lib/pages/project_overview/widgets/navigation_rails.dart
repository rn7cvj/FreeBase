import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

List<NavigationRailDestination> destiantions = const <NavigationRailDestination>[
  NavigationRailDestination(
    icon: Icon(Icons.favorite_border),
    selectedIcon: Icon(Icons.favorite),
    label: Text('First'),
  ),
  NavigationRailDestination(
    icon: Icon(Icons.bookmark_border),
    selectedIcon: Icon(Icons.book),
    label: Text('Second'),
  ),
  NavigationRailDestination(
    icon: Icon(Icons.star_border),
    selectedIcon: Icon(Icons.star),
    label: Text('Third'),
  ),
];

class NavigationRails extends StatelessWidget {
  NavigationRails({super.key});

  Observable<bool> isExpanded = Observable(false);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      NavigationRail(
        extended: true,
        destinations: destiantions,
        selectedIndex: 0,
        // trailing:
      ),
      Positioned(
        right: 0,
        bottom: 0,
        child: Card(
          elevation: 10,
          child: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              print("object");
            },
          ),
        ),
      )
    ]);
  }
}
