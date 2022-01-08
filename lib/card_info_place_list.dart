import 'package:flutter/material.dart';

import 'card_image_place.dart';

class CardInfoPlaceList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          new CardImagePlace('assets/img/road.jpg'),
          new CardImagePlace('assets/img/railway.jpg'),
          new CardImagePlace('assets/img/landscape.jpg'),
        ],
      ),
    );
  }
}
