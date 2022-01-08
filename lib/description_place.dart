import 'package:flutter/material.dart';
import 'package:nava/button_purple.dart';
import 'start_type.dart';

// ignore: must_be_immutable
class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int star;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.star, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 350.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: 'SyneMono',
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            typeStar(Icons.star),
            typeStar(Icons.star),
            typeStar(Icons.star),
            typeStar(Icons.star),
            typeStar(Icons.star_border),
          ],
        )
      ],
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
        bottom: 30.0,
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontFamily: 'SyneMono',
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a),
        ),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleStars,
        description,
        ButtonPurple('Navigate'),
      ],
    );
  }
}
