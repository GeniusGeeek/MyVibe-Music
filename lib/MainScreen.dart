import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:my_vibe/Authentication/Login.dart';
import 'package:my_vibe/Vibes/Vibes.dart';

import 'Library/Library.dart';
import 'Music/Music.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  int _selectedIndex = 0;


  List<Widget> _widgetOptions = <Widget>[
    Music(),
    Vibes(),
    Library(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bottom nav
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.black,
          ),
          child: BottomNavigationBar(
            // currentIndex: 0, // this will be set when a new tab is tapped
            currentIndex: _selectedIndex,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: new Icon(
                  Icons.music_note,
                  color: HexColor("#46A99E"),
                ),
                title: new Text(
                  'Music',
                  style: TextStyle(
                    color: HexColor("#46A99E"),),
                ),
              ),
              BottomNavigationBarItem(
                icon: new Icon(
                  Icons.queue_music,
                  color: Colors.white,
                ),
                title: new Text(
                  'Vibes',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.library_music,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Library',
                    style: TextStyle(color: Colors.white),
                  ))
            ],
            onTap: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
          ),

        ),

        body: _widgetOptions.elementAt(_selectedIndex),

        );
  }
}
