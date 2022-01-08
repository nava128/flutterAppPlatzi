import 'package:flutter/material.dart';
import 'package:nava/button_header_bar.dart';

import 'button_hearder_bar_list.dart';

// ignore: must_be_immutable
class HeaderProfile extends StatelessWidget {
  String pathImage, name, email;
  HeaderProfile(this.pathImage, this.name, this.email);
  @override
  Widget build(Object context) {
    final userPhoto = Container(
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white, width: 2.0, style: BorderStyle.solid),
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0),
      child: Text(name, textAlign: TextAlign.left, style: TextStyle(fontFamily: 'SyneMono', fontSize: 17.0, color: Colors.white)),
    );
    final userEmail = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        email,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: 'SyneMono',
          fontSize: 13.0,
          color: Color(0xFFa3a5a7),
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userEmail
      ],
    );

    return Container(
      margin: EdgeInsets.only(top: 90.0, left: 20.0, right: 20.0),
      padding: EdgeInsets.only(right: 30.0, left: 30.0),
      child: Column(
        children: [
          Row(
            children: [
              userPhoto,
              userDetails
            ],
          ),
          ButtonsBarList(),
        ],
      ),
      //width: MediaQuery.of(context).size.width,
      height: 200.0,
      alignment: Alignment.center,
    );
  }
}
