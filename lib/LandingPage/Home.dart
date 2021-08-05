import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:my_vibe/Authentication/Login.dart';

class  Home extends StatefulWidget {
  Home ({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: 375,
          height: 812,
          decoration: BoxDecoration(
            color: Colors.black,
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
                            child: SvgPicture.asset('assets/images/logo.svg',
                                semanticsLabel: 'vector'),
                          )
                      ),
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
                          )
                      ),
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
                          )
                      ),
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
                          )
                      ),
                      Positioned(
                          top: 30,
                          left: 210,
                          child: Container(
                            width: 100,
                            height: 50,
                            child: IconButton(
                              icon: Icon(Icons.search,
                                color: Colors.white,),
                              iconSize: 27.0,
                              onPressed: null,
                            )
                          )
                      ),
                      Positioned(
                          top: 33,
                          left: 290,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Login()),
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
                                  icon: Icon(Icons.person,
                                    color: Colors.white,),
                                  iconSize: 24.0,
                                  onPressed: null,
                                )
                            ),
                          )
                      ),
                    ],
                    )),),

            Positioned(
                top: 100,
                left: 0,
                child: Container(
                  width: 400,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color(0xff2a2a2a),
                  ),
                  child: CarouselSlider(items: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Image.asset('assets/images/slide.png',
                        height: 200,
                        width: 400,),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Image.asset('assets/images/slide.png',
                        height: 200,
                        width: 400,),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Image.asset('assets/images/slide.png',
                        height: 200,
                        width: 400,),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Image.asset('assets/images/slide.png',
                        height: 200,
                        width: 400,),
                    )
                  ],
                    options: CarouselOptions(
                      autoPlay: true,
                    ),),
                )
            ),

            //Featured
            Positioned(
                top: 220,
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
              top: 230,
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
                          child: Image.asset('assets/images/forever.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Container(
                        width: 100.0,
                        child: Image.asset('assets/images/forever.jpeg',
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Container(
                        width: 100.0,
                        child: Image.asset('assets/images/forever.jpeg',
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Container(
                        width: 100.0,
                        child: Image.asset('assets/images/forever.jpeg',
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 15, 0),
                      child: Container(
                        width: 100.0,
                        child: Image.asset('assets/images/forever.jpeg',
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                  ],
                )),

            //MyVibe List
            Positioned(
                top: 370,
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
                          child: Image.asset('assets/images/forever.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Container(
                        width: 100.0,
                        child: Image.asset('assets/images/forever.jpeg',
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Container(
                        width: 100.0,
                        child: Image.asset('assets/images/forever.jpeg',
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Container(
                        width: 100.0,
                        child: Image.asset('assets/images/forever.jpeg',
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 15, 0),
                      child: Container(
                        width: 100.0,
                        child: Image.asset('assets/images/forever.jpeg',
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                  ],
                )),

            //Recommended
            Positioned(
                top: 520,
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
                              fontSize: 20,
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
                              fontSize: 18,
                              letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.3333333333333333,
                              decoration: TextDecoration.none),
                        )),
                  ],
                )),

            //Coming Soon
            Positioned(
                top: 620,
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
                              fontSize: 20,
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
                              fontSize: 18,
                              letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.3333333333333333,
                              decoration: TextDecoration.none),
                        )),
                  ],
                )),

            //Albums
            Positioned(
                top: 720,
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
                              fontSize: 20,
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
                              fontSize: 18,
                              letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.3333333333333333,
                              decoration: TextDecoration.none),
                        )),
                  ],
                )),

          ],
        )
      )
    );
  }
}
