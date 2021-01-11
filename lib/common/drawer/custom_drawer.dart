import 'package:flutter/material.dart';

import 'widgets/custom_header.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          CustomHeader(),
        ],
      ),
    );
  }
}
