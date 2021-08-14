import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:my_vibe/Authentication/Login.dart';
import 'package:my_vibe/Pages/Pages.dart';
import 'package:my_vibe/Playing/Playing.dart';
import 'package:my_vibe/Playlist/NewPlayList.dart';
import 'package:my_vibe/Feedback/Feedback.dart';
import 'package:my_vibe/Profile/Profile.dart';
import 'package:my_vibe/Subscribe/Subscribe.dart';
import 'package:my_vibe/Vibes/Vibes.dart';

class Music extends StatefulWidget {
  const Music({Key? key}) : super(key: key);

  @override
  _MusicState createState() => _MusicState();
}

class _MusicState extends State<Music> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading:
            // Container(
            //   height: 200,
            //   width: 300,
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 10   ),
                child: SvgPicture.asset(
                  'assets/images/logo.svg',
                  semanticsLabel: 'vector',
                height: 300,
                  width: 300,
                  ),
              ),


          actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                "Music",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 14,
                    letterSpacing:
                    0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.bold,
                    height: 1.3333333333333333,
                    decoration: TextDecoration.none),
              ),
            ),
            SizedBox(width: 15,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                "Trending",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 14,
                    letterSpacing:
                    0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.bold,
                    height: 1.3333333333333333,
                    decoration: TextDecoration.none),
              ),
            ),
            SizedBox(width: 15,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                "Explore",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 14,
                    letterSpacing:
                    0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.bold,
                    height: 1.3333333333333333,
                    decoration: TextDecoration.none),
              ),
            ),
            SizedBox(width: 10,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                iconSize: 27.0,
                onPressed: null,
              ),
            ),
            SizedBox(width: 5),
            // Padding(
            //   padding: const EdgeInsets.fromLTRB(0, 10, 15, 10),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Pages()),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: 40,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80.0
                          ),
                          color: HexColor("#46A99E"),
                        ),
                        child: IconButton(
                          icon: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          iconSize: 24.0,
                          onPressed: null,
                        )),
                  ),
                ),
            // Icon(Icons.add),
          ],
          backgroundColor: Colors.black,
        ),
      body: SingleChildScrollView(
        child: Container(
            width: 375,
            height: 1350,
            decoration: BoxDecoration(
              color: HexColor("#707070"),
            ),
            child: Stack(
              children: <Widget>[


                //slider
                Positioned(
                  top: 0,
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
                    top: 110,
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
                    top: 245,
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
                    top: 115,
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
                    top: 280,
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
                    top: 410,
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
                    top: 280,
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
                    top: 440,
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
                    top: 440,
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
                    top: 570,
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
                    top: 600,
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
                    top: 600,
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
                    top: 730,
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
                    top: 770,
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
                    top: 765,
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
                    top: 900,
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
                    top: 970,
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
                    top: 940,
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
                    top: 1095,
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
                    top: 1113,
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
                    top: 1150,
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
                    top: 1275,
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
                    top: 1295,
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
    );
  }
}
