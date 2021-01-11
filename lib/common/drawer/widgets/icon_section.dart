import 'package:flutter/material.dart';

import 'icon_tile.dart';

class IconSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconTile(
            label: 'Anúncios',
            iconData: Icons.list,
            onTap: () {},
            highlighted: true),
        IconTile(
            label: 'Inserir Anúncios',
            iconData: Icons.edit,
            onTap: () {},
            highlighted: false),
        IconTile(
            label: 'Chat',
            iconData: Icons.chat,
            onTap: () {},
            highlighted: false),
        IconTile(
            label: 'Favoritos',
            iconData: Icons.favorite,
            onTap: () {},
            highlighted: false),
        IconTile(
            label: 'Minha Conta',
            iconData: Icons.person,
            onTap: () {},
            highlighted: false),
      ],
    );
  }
}
