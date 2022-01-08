import 'package:flutter/material.dart';
import 'package:nava/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

// ignore: must_be_immutable
class HomeTrips extends StatelessWidget {
  String descriptionDummy = "Colombia se encuentra ubicada en América, en el extremo noroccidental de América del Sur. El país es travesado por la cordillera de los Andes y la llanura amazónica, es el único país de América del Sur con costas sobre los océanos Atlántico y Pacífico" + "\n\nColombia es un país del extremo norte de Sudamérica. Su paisaje cuenta con bosques tropicales, las montañas de los Andes y varias plantaciones de café";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            new DescriptionPlace('Colombia', 5, descriptionDummy),
            new ReviewList()
          ],
        ),
        new HeaderAppBar(),
      ],
    );
  }
}
