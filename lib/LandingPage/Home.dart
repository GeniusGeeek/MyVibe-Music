import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:my_vibe/Authentication/Login.dart';
import 'package:my_vibe/Vibes/Vibes.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    Vibes(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Container(
              width: 375,
              height: 1450,
              decoration: BoxDecoration(
                color: Colors.black87,
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                        width: 700,
                        height: 100,
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 1.5158275346038863e-7,
                                left: 1.2360517587239883e-7,
                                child: Container(
                                  width: 52,
                                  height: 100,
                                  child: SvgPicture.asset(
                                      'assets/images/logo.svg',
                                      semanticsLabel: 'vector'),
                                )),
                            Positioned(
                                top: 50,
                                left: 30,
                                child: Container(
                                  width: 100,
                                  height: 50,
                                  child: Text(
                                    "Music",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.bold,
                                        height: 1.3333333333333333,
                                        decoration: TextDecoration.none),
                                  ),
                                )),
                            Positioned(
                                top: 50,
                                left: 90,
                                child: Container(
                                  width: 100,
                                  height: 50,
                                  child: Text(
                                    "Trending",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.bold,
                                        height: 1.3333333333333333,
                                        decoration: TextDecoration.none),
                                  ),
                                )),
                            Positioned(
                                top: 50,
                                left: 150,
                                child: Container(
                                  width: 100,
                                  height: 50,
                                  child: Text(
                                    "Explore",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.bold,
                                        height: 1.3333333333333333,
                                        decoration: TextDecoration.none),
                                  ),
                                )),
                            Positioned(
                                top: 30,
                                left: 210,
                                child: Container(
                                    width: 100,
                                    height: 50,
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.search,
                                        color: Colors.white,
                                      ),
                                      iconSize: 27.0,
                                      onPressed: null,
                                    ))),
                            Positioned(
                                top: 33,
                                left: 290,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Login()),
                                    );
                                  },
                                  child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                        color: Colors.lightBlue,
                                      ),
                                      child: IconButton(
                                        icon: Icon(
                                          Icons.person,
                                          color: Colors.white,
                                        ),
                                        iconSize: 24.0,
                                        onPressed: null,
                                      )),
                                )),
                          ],
                        )),
                  ),

                  //slider
                  Positioned(
                    top: 100,
                      child: Column(
                        children: [
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                width: 400,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: const Color(0xff2a2a2a),
                                ),
                                child: CarouselSlider(
                                  items: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Image.asset(
                                        'assets/images/slide.png',
                                        height: 200,
                                        width: 400,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Image.asset(
                                        'assets/images/slide.png',
                                        height: 200,
                                        width: 400,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Image.asset(
                                        'assets/images/slide.png',
                                        height: 200,
                                        width: 400,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Image.asset(
                                        'assets/images/slide.png',
                                        height: 200,
                                        width: 400,
                                      ),
                                    )
                                  ],
                                  options: CarouselOptions(
                                    autoPlay: true,
                                  ),
                                ),
                              )),
                        ],
                      ),
                  ),

                  //Featured
                  Positioned(
                      top: 210,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                            "Featured",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 16,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          )),
                          Positioned(
                              left: 280,
                              child: Text(
                                "more",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 16,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                        ],
                      )),

                  Positioned(
                      top: 345,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                                "Forever Remix ft O...",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.bold,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 108,
                              child: Text(
                                "Too correct ft Rema",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 220,
                              child: Text(
                                "Music Messiah ft ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize:11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                            top: 12,
                              child: Row(
                            children: [
                              Positioned(
                                  child: Text(
                                    "Gyakie",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontSize: 9,
                                        letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3333333333333333,
                                        decoration: TextDecoration.none),
                                  )),
                              SizedBox(width: 81),
                              Positioned(
                                  left: 108,
                                  child: Text(
                                    "Crayon",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontSize: 9,
                                        letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3333333333333333,
                                        decoration: TextDecoration.none),
                                  )),
                              SizedBox(width: 84),
                              Positioned(
                                  left: 220,
                                  child: Text(
                                    "Dj Neptune ",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontSize:9,
                                        letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3333333333333333,
                                        decoration: TextDecoration.none),
                                  )),
                            ],
                          ))
                        ],
                      )),


                  Positioned(
                      top: 215,
                      left: 5,
                      width: 400,
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image.asset(
                                  'assets/images/forever.jpeg',
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/twelve.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/music.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/feeling.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/forever.jpeg',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                        ],
                      )),

                  //MyVibe List
                  Positioned(
                      top: 380,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                            "MyVibe List",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 16,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          )),
                          Positioned(
                              left: 280,
                              child: Text(
                                "more",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 16,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                        ],
                      )),
                  Positioned(
                      top: 510,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                                "Forever Remix ft O...",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.bold,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 108,
                              child: Text(
                                "Too correct ft Rema",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 220,
                              child: Text(
                                "Music Messiah ft ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize:11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              top: 12,
                              child: Row(
                                children: [
                                  Positioned(
                                      child: Text(
                                        "Gyakie",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                  SizedBox(width: 81),
                                  Positioned(
                                      left: 108,
                                      child: Text(
                                        "Crayon",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                  SizedBox(width: 84),
                                  Positioned(
                                      left: 220,
                                      child: Text(
                                        "Dj Neptune ",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize:9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                ],
                              ))
                        ],
                      )),
                  Positioned(
                      top: 380,
                      left: 5,
                      width: 400,
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image.asset(
                                  'assets/images/forever.jpeg',
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/twelve.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/music.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/feeling.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/forever.jpeg',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                        ],
                      )),

                  //Recommended
                  Positioned(
                      top: 540,
                      left: 5,
                      width: 400,
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image.asset(
                                  'assets/images/forever.jpeg',
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/twelve.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/music.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/feeling.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/forever.jpeg',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                        ],
                      )),
                  Positioned(
                      top: 540,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                            "Recommended",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 16,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          )),
                          Positioned(
                              left: 280,
                              child: Text(
                                "more",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 16,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                        ],
                      )),

                  Positioned(
                      top: 670,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                                "Forever Remix ft O...",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.bold,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 108,
                              child: Text(
                                "Too correct ft Rema",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 220,
                              child: Text(
                                "Music Messiah ft ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize:11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              top: 12,
                              child: Row(
                                children: [
                                  Positioned(
                                      child: Text(
                                        "Gyakie",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                  SizedBox(width: 81),
                                  Positioned(
                                      left: 108,
                                      child: Text(
                                        "Crayon",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                  SizedBox(width: 84),
                                  Positioned(
                                      left: 220,
                                      child: Text(
                                        "Dj Neptune ",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize:9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                ],
                              ))
                        ],
                      )),

                  //Coming Soon
                  Positioned(
                      top: 700,
                      left: 5,
                      width: 400,
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image.asset(
                                  'assets/images/forever.jpeg',
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/twelve.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/music.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/feeling.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/forever.jpeg',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                        ],
                      )),
                  Positioned(
                      top: 700,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                            "Coming Soon",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 16,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          )),
                          Positioned(
                              left: 280,
                              child: Text(
                                "more",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 16,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                        ],
                      )),

                  Positioned(
                      top: 830,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                                "Forever Remix ft O...",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.bold,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 108,
                              child: Text(
                                "Too correct ft Rema",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 220,
                              child: Text(
                                "Music Messiah ft ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize:11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              top: 12,
                              child: Row(
                                children: [
                                  Positioned(
                                      child: Text(
                                        "Gyakie",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                  SizedBox(width: 81),
                                  Positioned(
                                      left: 108,
                                      child: Text(
                                        "Crayon",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                  SizedBox(width: 84),
                                  Positioned(
                                      left: 220,
                                      child: Text(
                                        "Dj Neptune ",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize:9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                ],
                              ))
                        ],
                      )),

                  //Albums
                  Positioned(
                      top: 870,
                      left: 5,
                      width: 400,
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image.asset(
                                  'assets/images/forever.jpeg',
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/twelve.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/music.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/feeling.png',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 0),
                            child: Container(
                              width: 100.0,
                              child: Image.asset(
                                'assets/images/forever.jpeg',
                                height: 100,
                                width: 100,
                              ),
                            ),
                          ),
                        ],
                      )),
                  Positioned(
                      top: 865,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                            "Albums",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 16,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          )),
                          Positioned(
                              left: 280,
                              child: Text(
                                "more",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 16,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                        ],
                      )),

                  Positioned(
                      top: 1000,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                                "Forever Remix ft O...",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.bold,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 108,
                              child: Text(
                                "Too correct ft Rema",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              left: 220,
                              child: Text(
                                "Music Messiah ft ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize:11,
                                    letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                          Positioned(
                              top: 12,
                              child: Row(
                                children: [
                                  Positioned(
                                      child: Text(
                                        "Gyakie",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                  SizedBox(width: 81),
                                  Positioned(
                                      left: 108,
                                      child: Text(
                                        "Crayon",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                  SizedBox(width: 84),
                                  Positioned(
                                      left: 220,
                                      child: Text(
                                        "Dj Neptune ",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize:9,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.3333333333333333,
                                            decoration: TextDecoration.none),
                                      )),
                                ],
                              ))
                        ],
                      )),

                  //Albums
                  Positioned(
                      top: 1070,
                      left: 5,
                      width: 700,
                      height: 120,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 160,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/money.png',
                                height: 100,
                                width: 200,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 160,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/luddy.png',
                                height: 100,
                                width: 200,
                              ),
                            ),
                          ),
                        ],
                      )),
                  Positioned(
                      top: 1040,
                      left: 15,
                      width: 700,
                      height: 100,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              child: Text(
                            "Videos",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 16,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          )),
                          Positioned(
                              left: 280,
                              child: Text(
                                "more",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 16,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.3333333333333333,
                                    decoration: TextDecoration.none),
                              )),
                        ],
                      )),

                  Positioned(
                      top: 1195,
                      left: 15,
                      child: Row(
                        children: [
                          Text(
                            "Money ft Bella Shmur...",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 15,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          ),
                          SizedBox(width: 15),
                          Text(
                            "Smile",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 15,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      )),

                  Positioned(
                      top: 1213,
                      left: 15,
                      child: Row(
                        children: [
                          Text(
                            "Terri",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 13,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          ),
                          SizedBox(width: 145),
                          Text(
                            "Luddy Dave",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 13,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      )),

                  Positioned(
                      top: 1250,
                      left: 5,
                      width: 700,
                      height: 120,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 160,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/singing.png',
                                height: 100,
                                width: 200,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 160,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/tongue.png',
                                height: 100,
                                width: 200,
                              ),
                            ),
                          ),
                        ],
                      )),

                  Positioned(
                      top: 1375,
                      left: 15,
                      child: Row(
                        children: [
                          Text(
                            "Gat me singing",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 15,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          ),
                          SizedBox(width: 70),
                          Text(
                            "Ikebe",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 15,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      )),

                  Positioned(
                      top: 1395,
                      left: 15,
                      child: Row(
                        children: [
                          Text(
                            "Luddy Dave",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 13,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          ),
                          SizedBox(width: 105),
                          Text(
                            "D'Banj",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 13,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.3333333333333333,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      )),
                ],
              )),
        ),



        //bottom nav
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
              canvasColor: Colors.black,
              // primaryColor: Colors.red,
              // textTheme: Theme.of(context)
              //     .textTheme
              //     .copyWith(caption: new TextStyle(color: Colors.yellow))
          ),
          child: BottomNavigationBar(
            // currentIndex: 0, // this will be set when a new tab is tapped
            currentIndex: _selectedIndex,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: new Icon(
                  Icons.music_note,
                  color: Colors.lightBlueAccent,
                ),
                title: new Text(
                  'Music',
                  style: TextStyle(color: Colors.lightBlueAccent),
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
        ));
  }
}
