import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBack extends StatelessWidget {
  String title;
  double _height;
  GradientBack(this.title, this._height);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: this._height,
      decoration: BoxDecoration(
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
            tileMode: TileMode.clamp),
      ),
      child: Text(
        title,
        style: TextStyle(
          fontFamily: 'SyneMono',
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      alignment: Alignment(-0.9, -0.85),
    );
  }
}
