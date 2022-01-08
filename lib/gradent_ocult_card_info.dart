import 'package:flutter/material.dart';

class GradientOcultCardInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Color(0xFF4268D3),
              Color(0xFF584CD1),
            ],
            begin: FractionalOffset(1.0, 0.0),
            end: FractionalOffset(0.0, 1.0),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp),
      ),
      alignment: Alignment(-0.9, -0.85),
    );
  }
}
