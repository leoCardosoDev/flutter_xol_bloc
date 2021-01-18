import 'package:flutter/material.dart';
import 'package:xlo/screens/home/widgets/bar_button.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey[400],
            blurRadius: 12,
            offset: Offset(0, 1),
          ),
        ],
      ),
      child: Row(
        children: [
          BarButton(
            label: "Categorias",
            boxDecoration: BoxDecoration(
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          BarButton(
            label: "Filtros",
            boxDecoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                left: BorderSide(color: Colors.grey),
              ),
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
