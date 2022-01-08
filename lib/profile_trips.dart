import 'package:flutter/material.dart';
import 'package:nava/card_info_place_list.dart';
import 'package:nava/gradient_back.dart';
import 'package:nava/header_profile.dart';

import 'gradent_ocult_card_info.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack('Profile', 390.0),
        CardInfoPlaceList(),
        GradientOcultCardInfo(),
        HeaderProfile('assets/img/people.jpg', 'Will Mora', 'wifermen@hotmail.com'),
      ],
    );
  }
}
