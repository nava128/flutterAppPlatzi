import 'package:flutter/material.dart';

class SearchTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Center(
        child: Text(
          'Seracrh',
          style: TextStyle(
              fontFamily: 'SyneMono',
              fontSize: 40.0,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
