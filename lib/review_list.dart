import 'package:flutter/material.dart';
import 'package:nava/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 2.0, left: 20.0, right: 20.0),
          child: Text(
            'Comments',
            style: TextStyle(
              fontFamily: 'SyneMono',
              fontSize: 25.0,
              color: Color(0xFF53574a),
            ),
          ),
        ),
        new Review('assets/img/people.jpg', 'Erik Hasher', '1 review 5 photos', 'There is an amazing place in Sri Lanka'),
        new Review('assets/img/woman.jpg', 'Danna Stell', '1 review 2 photos', 'There is an amazing place in Sri Lanka'),
        new Review('assets/img/boyFriends.jpg', 'Alex Fime', '1 review 2 photos', 'There is an amazing place in Sri Lanka'),
      ],
    );
  }
}
