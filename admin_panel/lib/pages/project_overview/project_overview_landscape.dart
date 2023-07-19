import 'package:admin_panel/pages/project_overview/widgets/navigation_rails.dart';
import 'package:flutter/material.dart';

class ProjectOverviewLandscape extends StatelessWidget {
  const ProjectOverviewLandscape({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavigationRails(),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
