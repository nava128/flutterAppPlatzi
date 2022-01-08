import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool isFav = false;

  _onPressedFav() {
    setState(() {
      isFav = !isFav;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: _onPressedFav,
      backgroundColor: Color(0xFF11Fa53),
      mini: true,
      tooltip: 'Favorite',
      child: Icon(isFav ? Icons.favorite : Icons.favorite_border),
    );
  }
}
