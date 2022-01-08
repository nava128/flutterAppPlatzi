import 'package:flutter/material.dart';

// ignore: must_be_immutable
class InfoPlace extends StatelessWidget {
  String titlePlace, descriptionPlace, typePlace, stepsPlace;
  InfoPlace(this.titlePlace, this.descriptionPlace, this.typePlace, this.stepsPlace);
  @override
  Widget build(BuildContext context) {
    final place = Text(
      titlePlace,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(fontFamily: 'SyneMono', fontSize: 20.0, fontWeight: FontWeight.bold),
    );

    final placeInfo = Padding(
        padding: EdgeInsets.symmetric(vertical: 10.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
          Text(
            descriptionPlace,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.4), fontFamily: 'SyneMono', fontSize: 12.0, fontWeight: FontWeight.bold),
          ),
          Text(
            typePlace,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.4), fontFamily: 'SyneMono', fontSize: 12.0, fontWeight: FontWeight.bold),
          )
        ]));

    final steps = Text(
      'Steps ' + stepsPlace,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(fontFamily: 'SyneMono', fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.amber),
    );

    return Padding(
      padding: EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          place,
          placeInfo,
          steps
        ],
      ),
    );
  }
}
