import 'package:flutter/material.dart';
import 'package:nava/info_place.dart';

class CardInfoPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final cardInfo = Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: 130,
        width: 250,
        margin: EdgeInsets.only(top: 110.0),
        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(12.0)), shape: BoxShape.rectangle, boxShadow: <BoxShadow>[
          BoxShadow(blurRadius: 15.0, offset: Offset(0.0, 0.7)),
        ]),
        child: InfoPlace('Knuckles Mountains Rangle', 'Hiking Water fall huntin. Natural bath', 'Scenery & Photography', '123.123.123'),
      ),
    );

    return cardInfo;
  }
}
