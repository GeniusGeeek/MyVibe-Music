import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:my_vibe/LandingPage/Home.dart';
import 'package:my_vibe/MainScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
  ));
}

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => MainScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {

    return Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 1.0),
            colors: [const Color(0xffe59bb8), const Color(0xff46a99e)],
            stops: [0.0, 1.0],
          ),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 260,
              left: 20,
              child: Container(
                  width: 300,
                  height: 300,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 25,
                        child: SvgPicture.asset('assets/images/logo.svg',
                            semanticsLabel: 'vector')),
                  ]))),
          Positioned(
              top: 740,
              left: 65,
              child: Container(
                  width: 300,
                  height: 300,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 25,
                        child: Text(
                          'by REWOD Technologies',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Ubuntu',
                              fontSize: 16,
                              letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.3333333333333333,
                              decoration: TextDecoration.none),
                        )),
                  ]))),
        ]));
  }
}
