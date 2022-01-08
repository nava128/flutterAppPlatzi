import 'package:flutter/material.dart';


// ignore: must_be_immutable
class FloatingActionButtonsBar extends StatefulWidget {
  IconData iconBar;
  bool mini;
  double iconSize;
  var color;
  FloatingActionButtonsBar(this.mini, this.iconBar, this.iconSize, this.color);
  @override
  State<StatefulWidget> createState() => _FloatingActionButtonsBar();
}

class _FloatingActionButtonsBar extends State<FloatingActionButtonsBar> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FloatingActionButton(
          backgroundColor: widget.color,
          mini: widget.mini,
          onPressed: () {},
          child: Icon(
            widget.iconBar,
            size: widget.iconSize,
            color: Color(0xFF4268D3),
          )),
    );
  }
}
