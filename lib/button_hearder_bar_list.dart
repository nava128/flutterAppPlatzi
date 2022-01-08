import 'package:flutter/material.dart';
import 'button_header_bar.dart';

class ButtonsBarList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(
          top: 40.0,
        ),
        child: Center(
          child: Row(
            children: <Widget>[
              FloatingActionButtonsBar(true, Icons.turned_in_not, 20.0,
                  Color.fromRGBO(255, 255, 255, 1)),
              FloatingActionButtonsBar(true, Icons.card_travel, 20.0,
                  Color.fromRGBO(255, 255, 255, 0.6)),
              FloatingActionButtonsBar(
                  false, Icons.add, 40.0, Color.fromRGBO(255, 255, 255, 1)),
              FloatingActionButtonsBar(true, Icons.mail_outline, 20.0,
                  Color.fromRGBO(255, 255, 255, 0.6)),
              FloatingActionButtonsBar(
                  true, Icons.person, 20.0, Color.fromRGBO(255, 255, 255, 0.6)),
            ],
          ),
        ));
  }
}
