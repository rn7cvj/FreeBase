import 'package:admin_panel/pages/project_overview/project_overview_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProjectOverviewPage(),
    );
  }
}
