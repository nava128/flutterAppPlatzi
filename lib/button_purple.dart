import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ButtonPurple extends StatelessWidget {
  String buttonText;
  ButtonPurple(this.buttonText);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0, bottom: 20.0),
      color: Colors.white,
      child: Container(
        height: 50.0,
        width: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: LinearGradient(
            colors: [
              Color(0xFF4268D3),
              Color(0xFF584CD1),
            ],
            begin: FractionalOffset(1.0, 0.0),
            end: FractionalOffset(0.0, 1.0),
            stops: [
              0.0,
              0.6
            ],
            tileMode: TileMode.clamp,
          ),
        ),
        child: InkWell(
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Nanvegando...')));
            },
            child: Center(
              child: Text(
                buttonText,
                style: TextStyle(
                  fontFamily: 'SyneMono',
                  fontSize: 18.0,
                  color: Colors.white,
                ),
              ),
            )),
      ),
    );
  }
}
