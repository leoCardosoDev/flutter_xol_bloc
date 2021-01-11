import 'package:flutter/material.dart';

import 'widgets/icon_section.dart';
import 'widgets/custom_header.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          CustomHeader(),
          IconSection(),
          Divider(color: Colors.grey[500]),
        ],
      ),
    );
  }
}
