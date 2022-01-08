import 'package:flutter/material.dart';
import 'package:nava/card_image_list.dart';

import 'gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        new GradientBack('¡Bienvenido!', 250.0),
        new CardImageList(),
      ],
    );
  }
}
