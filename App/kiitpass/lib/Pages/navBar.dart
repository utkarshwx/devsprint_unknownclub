import 'package:flutter/material.dart';
import 'package:kiitpass/Pages/dashBoard.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    Dashboard(),
    Dashboard(),
    Dashboard(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,
              //color: kGoodLightGray,
            ),
            //title: Text('HOME'),
            activeIcon: Icon(Icons.home,
              //color: kGoodPurple,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home,
              //color: kGoodLightGray,
            ),
            //title: Text('CALENDAR'),
            activeIcon: Icon(Icons.home,
              //color: kGoodPurple,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home,
              //color: kGoodLightGray,
              size: 36,
            ),
            //title: Text('PROFILE'),
            activeIcon:Icon(Icons.home,
              //color: kGoodPurple,
              size: 36,
            ),
          ),
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}
