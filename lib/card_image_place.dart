import 'package:flutter/material.dart';
import 'package:nava/card_info_place.dart';

// ignore: must_be_immutable
class CardImagePlace extends StatelessWidget {
  String pathImage;
  CardImagePlace(this.pathImage);
  @override
  Widget build(BuildContext context) {
    final card = Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: 180.0,
        width: 350.0,
        margin: EdgeInsets.only(bottom: 80.0),
        decoration: BoxDecoration(
            color: Colors.blue,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage),
            ),
            borderRadius: BorderRadius.all(Radius.circular(12.0)),
            shape: BoxShape.rectangle,
            boxShadow: <BoxShadow>[
              BoxShadow(color: Colors.black38, blurRadius: 15.0, offset: Offset(0.0, 7.0)),
            ]),
      ),
    );

    return Stack(
      children: [
        card,
        CardInfoPlace(),
      ],
    );
  }
}
