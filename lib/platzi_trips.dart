import 'package:flutter/material.dart';
import 'package:nava/home_trips.dart';
import 'package:nava/profile_trips.dart';
import 'package:nava/search_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PlatziTrips();
}

class _PlatziTrips extends State<PlatziTrips> {
  int indexTap = 0;
  List<Widget> widgetChildrens = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips(),
  ];

  onTapNavigation(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetChildrens[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple,
        ),
        child: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          onTap: onTapNavigation,
          currentIndex: indexTap,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Buscar  ',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Perfil',
            ),
          ],
        ),
      ),
    );
  }
}
