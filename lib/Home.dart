import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

// import './HomeSecondslidelarge.dart';
// import './Home4.dart';
// import './albumopen.dart';
import 'package:adobe_xd/page_link.dart';

// import './Featured.dart';
// import './MyVibeList.dart';
// import './Nowplaying.dart';
// import './Login.dart';
// import './Albums.dart';
// import './Trending.dart';
// import './library_.dart';
// import './library5.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'BG' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff2a2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.1, end: 0.0),
            Pin(size: 112.8, start: 53.2),
            child:
                // Adobe XD layer: 'slide' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'FEATURED ART' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: -5.4, end: -5.4),
                        Pin(start: -1.7, end: 1.6),
                        child:
                            // Adobe XD layer: 'latest' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/slide.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.9, start: 17.6),
                  Pin(size: 12.3, end: 2.6),
                  child:
                      // Adobe XD layer: 'premium' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 35.0, start: 0.0),
                        Pin(start: 1.5, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffc400)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, start: 3.9),
                        Pin(start: 0.0, end: 0.3),
                        child: Text(
                          'launch',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 9,
                            color: const Color(0xffffc400),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, end: 0.0),
                        Pin(start: 0.0, end: 0.3),
                        child: Text(
                          '2 days',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 9,
                            color: const Color(0xffffc400),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, middle: 0.3548),
                  Pin(size: 22.7, start: 14.4),
                  child:
                      // Adobe XD layer: 'slide title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 12.0, start: 0.0),
                        child: Text(
                          'This your body ft Davido',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 9,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 0.0),
                        Pin(size: 11.0, end: 0.0),
                        child: Text(
                          'Skales',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.9, middle: 0.5),
                  Pin(size: 1.7, end: 3.1),
                  child:
                      // Adobe XD layer: 'FEATURED SHUFFLE' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 10.1, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xff55b6ac),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, start: 13.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.2222),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.3333),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.4444),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.5556),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.6667),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, middle: 0.7778),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, end: 13.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: -765.5),
            Pin(size: 135.5, start: 205.0),
            child:
                // Adobe XD layer: 'featured slide' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'featured' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.3336),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Feeling Ladipoe' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 73.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Feeling ft BUJU',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 35.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Ladipoe',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Feeling-artwork' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage('assets/images/slide.png'),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.4448),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rock Olamide' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 23.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Rock',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Olamide',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.1, end: -1.0),
                                    Pin(start: -2.0, end: -1.1),
                                    child:
                                        // Adobe XD layer: 'Olamide-–-Rock' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage('assets/images/slide.png'),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.5561),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'I bow Judikay' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 26.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'I bow',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Judikay',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.4, end: 0.3),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'I BOW' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.6673),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Guchi Jennifer' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 6.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Jennifer ft Rayvanny',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Guchi',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.3, end: -0.4),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'G_532cecd8-c_Image_…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.7775),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Outside',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Buju',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Outside-image' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Lole',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Kendickson',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.3, end: 0.2),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'lole' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'KPK remix ft  Sho M...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Rexxie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.4, end: -0.5),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Kpk-Remix-art-1024x…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Forever Gyakie' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.5, end: -0.5),
                                    child:
                                        // Adobe XD layer: 'Forever-Img' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 7.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Forever Remix ft O...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Gyakie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.0, start: 0.0),
                              Pin(size: 22.0, middle: 0.7221),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(22.0),
                                          bottomLeft: Radius.circular(16.0),
                                        ),
                                        color: const Color(0x78000000),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.0, start: 9.0),
                                    Pin(size: 14.0, middle: 0.4437),
                                    child:
                                        // Adobe XD layer: 'plays' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 23.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '12.5k',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 10,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.5, start: 0.0),
                                          Pin(start: 1.6, end: 0.6),
                                          child: SvgPicture.string(
                                            _svg_wuvyij,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '12 AM Crayon' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.linear,
                              duration: 0.3,
                              // pageBuilder: () => albumopen(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 31.0, start: 0.0),
                                Pin(size: 14.0, end: 0.0),
                                child: Text(
                                  'Crayon',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 10,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 10.9),
                                Pin(size: 14.0, end: 11.4),
                                child: Text(
                                  'Too correct ft Rema',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 10,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 31.7),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: '163257237_458812195…' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16.0),
                                          color: const Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3d000000),
                                              offset: Offset(-6, 6),
                                              blurRadius: 6,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.2224),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Music Messiah' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Music Messiah ft W...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'DJ Neptune',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -1.6),
                                    Pin(start: -1.6, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Music-Messiah-art-s…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, start: 114.0),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 18.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '6.8k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.2155),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.3228),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.4301),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.6331),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.6456),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 149.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.5374),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.7383),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.7529),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 35.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: -765.5),
            Pin(size: 159.0, middle: 0.2618),
            child:
                // Adobe XD layer: 'MyVibe Playlist sli…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 23.5, end: 0.0),
                  child:
                      // Adobe XD layer: 'featured' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.3336),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Feeling Ladipoe' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 73.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Feeling ft BUJU',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 35.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Ladipoe',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Feeling-artwork' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.4448),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rock Olamide' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 23.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Rock',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Olamide',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.1, end: -1.0),
                                    Pin(start: -2.0, end: -1.1),
                                    child:
                                        // Adobe XD layer: 'Olamide-–-Rock' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.5561),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'I bow Judikay' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 26.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'I bow',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Judikay',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.4, end: 0.3),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'I BOW' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.6673),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Guchi Jennifer' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 6.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Jennifer ft Rayvanny',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Guchi',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.3, end: -0.4),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'G_532cecd8-c_Image_…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.7775),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Outside',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Buju',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Outside-image' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Lole',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Kendickson',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.3, end: 0.2),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'lole' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'KPK remix ft  Sho M...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Rexxie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.4, end: -0.5),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Kpk-Remix-art-1024x…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Forever Gyakie' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.5, end: -0.5),
                                    child:
                                        // Adobe XD layer: 'Forever-Img' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 7.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Forever Remix ft O...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Gyakie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.0, start: 0.0),
                              Pin(size: 22.0, middle: 0.7221),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(22.0),
                                          bottomLeft: Radius.circular(16.0),
                                        ),
                                        color: const Color(0x78000000),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.0, start: 9.0),
                                    Pin(size: 14.0, middle: 0.4437),
                                    child:
                                        // Adobe XD layer: 'plays' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 23.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '12.5k',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 10,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.5, start: 0.0),
                                          Pin(start: 1.6, end: 0.6),
                                          child: SvgPicture.string(
                                            _svg_wuvyij,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '12 AM Crayon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 31.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Crayon',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 10.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Too correct ft Rema',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '163257237_458812195…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.2224),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Music Messiah' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Music Messiah ft W...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'DJ Neptune',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -1.6),
                                    Pin(start: -1.6, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Music-Messiah-art-s…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, start: 114.0),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 18.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '6.8k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.2155),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.3228),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.4301),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.6331),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.6456),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 149.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.5374),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.7383),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.7529),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 35.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, start: 2.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'MyVibe List',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: -765.5),
            Pin(size: 159.0, middle: 0.3939),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 23.5, end: 0.0),
                  child:
                      // Adobe XD layer: 'featured' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.3336),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Feeling Ladipoe' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 73.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Feeling ft BUJU',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 35.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Ladipoe',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Feeling-artwork' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.4448),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rock Olamide' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 23.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Rock',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Olamide',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.1, end: -1.0),
                                    Pin(start: -2.0, end: -1.1),
                                    child:
                                        // Adobe XD layer: 'Olamide-–-Rock' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.5561),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'I bow Judikay' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 26.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'I bow',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Judikay',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.4, end: 0.3),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'I BOW' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.6673),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Guchi Jennifer' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 6.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Jennifer ft Rayvanny',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Guchi',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.3, end: -0.4),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'G_532cecd8-c_Image_…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.7775),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Outside',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Buju',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Outside-image' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Lole',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Kendickson',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.3, end: 0.2),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'lole' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'KPK remix ft  Sho M...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Rexxie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.4, end: -0.5),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Kpk-Remix-art-1024x…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Forever Gyakie' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.5, end: -0.5),
                                    child:
                                        // Adobe XD layer: 'Forever-Img' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 7.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Forever Remix ft O...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Gyakie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.0, start: 0.0),
                              Pin(size: 22.0, middle: 0.7221),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(22.0),
                                          bottomLeft: Radius.circular(16.0),
                                        ),
                                        color: const Color(0x78000000),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.0, start: 9.0),
                                    Pin(size: 14.0, middle: 0.4437),
                                    child:
                                        // Adobe XD layer: 'plays' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 23.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '12.5k',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 10,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.5, start: 0.0),
                                          Pin(start: 1.6, end: 0.6),
                                          child: SvgPicture.string(
                                            _svg_wuvyij,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '12 AM Crayon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 31.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Crayon',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 10.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Too correct ft Rema',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '163257237_458812195…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.2224),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Music Messiah' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Music Messiah ft W...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'DJ Neptune',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -1.6),
                                    Pin(start: -1.6, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Music-Messiah-art-s…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, start: 114.0),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 18.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '6.8k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.2155),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.3228),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.4301),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.6331),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.6456),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 149.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.5374),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.7383),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.7529),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 35.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, start: 2.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Recommended',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: -765.5),
            Pin(size: 159.0, middle: 0.5246),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 23.5, end: 0.0),
                  child:
                      // Adobe XD layer: 'featured' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.3336),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Feeling Ladipoe' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 73.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Feeling ft BUJU',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 35.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Ladipoe',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Feeling-artwork' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.4448),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rock Olamide' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 23.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Rock',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Olamide',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.1, end: -1.0),
                                    Pin(start: -2.0, end: -1.1),
                                    child:
                                        // Adobe XD layer: 'Olamide-–-Rock' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.5561),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'I bow Judikay' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 26.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'I bow',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Judikay',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.4, end: 0.3),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'I BOW' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.6673),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Guchi Jennifer' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 6.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Jennifer ft Rayvanny',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Guchi',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.3, end: -0.4),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'G_532cecd8-c_Image_…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.7775),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Outside',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Buju',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Outside-image' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Lole',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Kendickson',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.3, end: 0.2),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'lole' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'KPK remix ft  Sho M...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Rexxie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.4, end: -0.5),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Kpk-Remix-art-1024x…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Forever Gyakie' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.5, end: -0.5),
                                    child:
                                        // Adobe XD layer: 'Forever-Img' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 7.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Forever Remix ft O...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Gyakie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.0, start: 0.0),
                              Pin(size: 22.0, middle: 0.7221),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(22.0),
                                          bottomLeft: Radius.circular(16.0),
                                        ),
                                        color: const Color(0x78000000),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.0, start: 9.0),
                                    Pin(size: 14.0, middle: 0.4437),
                                    child:
                                        // Adobe XD layer: 'plays' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 23.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '12.5k',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 10,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.5, start: 0.0),
                                          Pin(start: 1.6, end: 0.6),
                                          child: SvgPicture.string(
                                            _svg_wuvyij,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '12 AM Crayon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 31.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Crayon',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 10.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Too correct ft Rema',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '163257237_458812195…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.2224),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Music Messiah' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Music Messiah ft W...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'DJ Neptune',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -1.6),
                                    Pin(start: -1.6, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Music-Messiah-art-s…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, start: 114.0),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 18.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '6.8k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.2155),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.3228),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.4301),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.6331),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.6456),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 149.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.5374),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.7383),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.7529),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 35.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 89.0, start: 2.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Coming Soon',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: -765.5),
            Pin(size: 159.0, middle: 0.6568),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 23.5, end: 0.0),
                  child:
                      // Adobe XD layer: 'featured' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.3336),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Feeling Ladipoe' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 73.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Feeling ft BUJU',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 35.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Ladipoe',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Feeling-artwork' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.4448),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rock Olamide' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 23.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Rock',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Olamide',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.1, end: -1.0),
                                    Pin(start: -2.0, end: -1.1),
                                    child:
                                        // Adobe XD layer: 'Olamide-–-Rock' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.5561),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'I bow Judikay' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 26.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'I bow',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Judikay',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.4, end: 0.3),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'I BOW' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.6673),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Guchi Jennifer' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 6.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Jennifer ft Rayvanny',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Guchi',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.3, end: -0.4),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'G_532cecd8-c_Image_…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.7775),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Outside',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Buju',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Outside-image' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.0, start: 0.0),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Lole',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Kendickson',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.3, end: 0.2),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'lole' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'KPK remix ft  Sho M...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Rexxie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.4, end: -0.5),
                                    Pin(start: 0.0, end: -0.1),
                                    child:
                                        // Adobe XD layer: 'Kpk-Remix-art-1024x…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Forever Gyakie' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.5, end: -0.5),
                                    child:
                                        // Adobe XD layer: 'Forever-Img' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 7.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Forever Remix ft O...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Gyakie',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.0, start: 0.0),
                              Pin(size: 22.0, middle: 0.7221),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(22.0),
                                          bottomLeft: Radius.circular(16.0),
                                        ),
                                        color: const Color(0x78000000),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.0, start: 9.0),
                                    Pin(size: 14.0, middle: 0.4437),
                                    child:
                                        // Adobe XD layer: 'plays' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 23.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '12.5k',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 10,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.5, start: 0.0),
                                          Pin(start: 1.6, end: 0.6),
                                          child: SvgPicture.string(
                                            _svg_wuvyij,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, start: 114.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '12 AM Crayon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 31.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Crayon',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 10.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Too correct ft Rema',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '163257237_458812195…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.9, middle: 0.2224),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Music Messiah' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.9),
                              Pin(size: 14.0, end: 11.4),
                              child: Text(
                                'Music Messiah ft W...',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'DJ Neptune',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 31.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -1.6),
                                    Pin(start: -1.6, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Music-Messiah-art-s…' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3d000000),
                                            offset: Offset(-6, 6),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, start: 114.0),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 18.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '6.8k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.2155),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.3228),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.4301),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.6331),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.6456),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 149.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.5374),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.7383),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.3462),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.7529),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 35.5),
                        Pin(size: 22.0, middle: 0.7221),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(16.0),
                                  ),
                                  color: const Color(0x78000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 9.0),
                              Pin(size: 14.0, middle: 0.4437),
                              child:
                                  // Adobe XD layer: 'plays' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '2k',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 0.0),
                                    Pin(start: 1.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_wuvyij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 2.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Albums',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 15.0),
            Pin(size: 294.0, end: 153.0),
            child:
                // Adobe XD layer: 'videos' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 44.0, start: 0.0),
                  Pin(size: 19.0, start: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Videos',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.9, start: 12.0),
                  Pin(size: 116.5, start: 38.5),
                  child:
                      // Adobe XD layer: 'Smile' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.9),
                        Pin(size: 19.0, end: 13.0),
                        child: Text(
                          'Money ft Bella Shmur…',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 0.0),
                        Pin(size: 15.0, end: 0.0),
                        child: Text(
                          'Terri',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 79.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -2.1, end: -14.2),
                              Pin(start: -44.3, end: -43.5),
                              child:
                                  // Adobe XD layer: 'money' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3d000000),
                                      offset: Offset(-6, 6),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.9, start: 13.0),
                  Pin(size: 116.5, end: 0.0),
                  child:
                      // Adobe XD layer: 'Smile' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 96.0, start: 0.0),
                        Pin(size: 19.0, end: 13.0),
                        child: Text(
                          'Gat me singing',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.0, start: 0.0),
                        Pin(size: 15.0, end: 0.0),
                        child: Text(
                          'Luddy Dave',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 79.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -2.1, end: -14.2),
                              Pin(start: -44.3, end: -43.5),
                              child:
                                  // Adobe XD layer: 'money' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: -2.4, end: -2.1),
                              Pin(start: -67.5, end: -7.5),
                              child:
                                  // Adobe XD layer: 'Luddy-Dave-Gat me s…' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3d000000),
                                      offset: Offset(-6, 6),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.9, end: 9.1),
                  Pin(size: 116.5, start: 38.5),
                  child:
                      // Adobe XD layer: 'Smile' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 35.0, start: 0.0),
                        Pin(size: 19.0, end: 13.0),
                        child: Text(
                          'Smile',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.0, start: 0.0),
                        Pin(size: 15.0, end: 0.0),
                        child: Text(
                          'Luddy Dave',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 79.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -6.9, end: -5.2),
                              Pin(start: -34.2, end: -48.4),
                              child:
                                  // Adobe XD layer: 'Luddy-Dave-Smile' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3d000000),
                                      offset: Offset(-6, 6),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.9, end: 8.1),
                  Pin(size: 116.5, end: 0.0),
                  child:
                      // Adobe XD layer: 'Smile' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 34.0, start: 0.0),
                        Pin(size: 19.0, end: 13.0),
                        child: Text(
                          'Ikebe',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 0.0),
                        Pin(size: 15.0, end: 0.0),
                        child: Text(
                          'D\'Banj',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 79.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -0.4, end: -0.1),
                              Pin(start: -5.5, end: -65.5),
                              child:
                                  // Adobe XD layer: 'DBanj-IKEBE' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3d000000),
                                      offset: Offset(-6, 6),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'more',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 15.0),
            Pin(size: 19.0, start: 182.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.linear,
                  duration: 0.3,
                  // pageBuilder: () => Featured(),
                ),
              ],
              child: Text(
                'more',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 15.0),
            Pin(size: 19.0, middle: 0.2377),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  // pageBuilder: () => MyVibeList(),
                ),
              ],
              child: Text(
                'more',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 15.0),
            Pin(size: 19.0, middle: 0.3575),
            child: Text(
              'more',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 15.0),
            Pin(size: 19.0, middle: 0.476),
            child: Text(
              'more',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 15.0),
            Pin(size: 19.0, middle: 0.5959),
            child: Text(
              'more',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, start: 12.0),
            Pin(size: 19.0, start: 181.5),
            child: Text(
              'Featured',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 57.0, middle: 0.3839),
            child:
                // Adobe XD layer: 'now playing' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ygal4j,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 283.4, end: 13.6),
                  Pin(size: 27.1, middle: 0.6015),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 18.5, middle: 0.1925),
                        Pin(size: 18.5, end: 0.6),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 12.8, start: 2.3),
                              child: SvgPicture.string(
                                _svg_l69il,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.5, middle: 0.5814),
                        Pin(size: 18.5, end: 1.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 12.8, start: 2.3),
                              child: SvgPicture.string(
                                _svg_yzfbco,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.5, middle: 0.7739),
                        Pin(size: 18.5, end: 1.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 2.3, end: 1.0),
                              child: SvgPicture.string(
                                _svg_2qwean,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.5, start: 0.0),
                        Pin(size: 18.5, end: 0.6),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_odjvuu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.6, middle: 0.389),
                        Pin(size: 20.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_qdu6fh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.4, end: 0.0),
                        Pin(start: 0.0, end: 3.6),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 3.4),
                              Pin(start: 0.0, end: 0.4),
                              child:
                                  // Adobe XD layer: 'Menu' (shape)
                                  SvgPicture.string(
                                _svg_xcrpmc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.1, end: 0.0),
                              Pin(size: 17.4, end: 0.0),
                              child:
                                  // Adobe XD layer: 'musical-note' (shape)
                                  SvgPicture.string(
                                _svg_xgmfj3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.2, start: 11.4),
                  Pin(start: 5.5, end: 6.3),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushUp,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        // pageBuilder: () => Nowplaying(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: '163257237_458812195…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3d000000),
                                  offset: Offset(-6, 6),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, middle: 0.3628),
                  Pin(size: 16.0, start: 2.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Too correct ft Rema - ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'Crayon',
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 253.0, start: 0.0),
                  Pin(size: 2.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, -1.0),
                        end: Alignment(1.0, -1.0),
                        colors: [
                          const Color(0xff46a99e),
                          const Color(0xff38887f),
                          const Color(0xffe59bb8)
                        ],
                        stops: [0.0, 0.469, 1.0],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 53.0, start: 0.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x66000000),
                          offset: Offset(0, 10),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.3, end: 13.0),
                  Pin(size: 30.3, middle: 0.4853),
                  child:
                      // Adobe XD layer: 'Avatar' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        // pageBuilder: () => Login(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_2w05op,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 7.3, end: 7.3),
                          Pin(size: 15.8, middle: 0.4348),
                          child: SvgPicture.string(
                            _svg_l63tux,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.7, middle: 0.8242),
                  Pin(size: 14.7, middle: 0.4957),
                  child:
                      // Adobe XD layer: 'Search icon' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        // pageBuilder: () => Albums(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_dcr8a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, middle: 0.2242),
                  Pin(size: 17.0, middle: 0.5667),
                  child:
                      // Adobe XD layer: 'music' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Music',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 13,
                            color: const Color(0xff46a99e),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, middle: 0.4253),
                  Pin(size: 17.0, middle: 0.5667),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        // pageBuilder: () => Trending(),
                      ),
                    ],
                    child: Text(
                      'Trending',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, middle: 0.659),
                  Pin(size: 17.0, middle: 0.5667),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        // pageBuilder: () => Albums(),
                      ),
                    ],
                    child: Text(
                      'Explore',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.7, middle: 0.2501),
                  Pin(size: 3.7, middle: 0.3243),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff46a99e),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 8.0),
                  Pin(size: 42.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'MyVibe logo' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.7, end: 1.7),
                        Pin(start: 0.0, end: 3.4),
                        child:
                            // Adobe XD layer: 'myvibe' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, end: 0.0),
                        child: Text(
                          'myvibe',
                          style: TextStyle(
                            fontFamily: 'REZ Spain',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -7.0, end: -8.0),
            Pin(size: 48.0, middle: 0.4202),
            child:
                // Adobe XD layer: 'bottom' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 56.0),
                  Pin(start: 7.0, end: 7.0),
                  child:
                      // Adobe XD layer: 'music' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'Music',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xff46a99e),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.1, middle: 0.5042),
                        Pin(size: 17.4, start: 0.0),
                        child:
                            // Adobe XD layer: 'musical-note' (shape)
                            SvgPicture.string(
                          _svg_sksdft,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, middle: 0.822),
                  Pin(size: 32.4, end: 6.0),
                  child:
                      // Adobe XD layer: 'library' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        // pageBuilder: () => library_(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 16.0, end: 0.0),
                          child: Text(
                            'Library',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 15.7, middle: 0.5094),
                          Pin(size: 15.7, start: 0.0),
                          child:
                              // Adobe XD layer: 'library' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 12.6, end: 0.0),
                                            Pin(size: 12.6, start: 0.0),
                                            child: SvgPicture.string(
                                              _svg_u0ua2r,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 12.6, start: 0.0),
                                            Pin(size: 12.6, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_c6oneu,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.7, middle: 0.4926),
                  Pin(start: 5.0, end: 6.0),
                  child:
                      // Adobe XD layer: 'vibes' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        // pageBuilder: () => library5(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 2.7),
                          Pin(size: 16.0, end: 0.0),
                          child: Text(
                            'Vibes',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 19.2, middle: 0.4062),
                          Pin(size: 20.0, start: 3.0),
                          child:
                              // Adobe XD layer: 'listen' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 3.1),
                                child: SvgPicture.string(
                                  _svg_v180k4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.9, middle: 0.4982),
                                Pin(size: 11.3, end: 0.0),
                                child:
                                    // Adobe XD layer: 'musical-note' (shape)
                                    SvgPicture.string(
                                  _svg_c3itwx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, end: 0.0),
                          Pin(size: 12.0, start: 2.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff46a99e),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x70000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, end: 2.7),
                          Pin(size: 15.0, start: 0.0),
                          child: Text(
                            '4',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 11,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wuvyij =
    '<svg viewBox="20.0 292.2 10.5 11.8" ><path transform="translate(20.0, 292.16)" d="M 9.941113471984863 4.925337791442871 L 1.674146056175232 0.1522409617900848 C 0.9292206764221191 -0.2782979607582092 0 0.2591013610363007 0 1.117081761360168 L 0 10.66482543945312 C 0 11.5243558883667 0.9292206764221191 12.06020450592041 1.674146056175232 11.63121509552002 L 9.942660331726074 6.85811710357666 C 10.68603801727295 6.427578449249268 10.68603801727295 5.354328155517578 9.941113471984863 4.925337791442871 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l69il =
    '<svg viewBox="0.0 2.3 18.5 12.8" ><path transform="translate(0.0, 2.31)" d="M 0.9999000430107117 12.81510066986084 C 0.4482000172138214 12.81510066986084 0 12.36690044403076 0 11.81519985198975 L 0 0.9999000430107117 C 0 0.4473000168800354 0.4482000172138214 0 0.9999000430107117 0 L 3.271500110626221 0 C 3.824100017547607 0 4.272300243377686 0.4473000168800354 4.272300243377686 0.9999000430107117 L 4.272300243377686 11.81519985198975 C 4.272300243377686 12.36690044403076 3.824100017547607 12.81510066986084 3.271500110626221 12.81510066986084 L 0.9999000430107117 12.81510066986084 Z M 16.38090133666992 12.54510021209717 L 7.864200115203857 7.578000068664551 C 6.87060022354126 7.010100364685059 6.87060022354126 5.7330002784729 7.864200115203857 5.16510009765625 L 16.38090133666992 0.1979999989271164 C 17.3745002746582 -0.3690000176429749 18.51029968261719 0.3402000069618225 18.51029968261719 1.476000070571899 L 18.51029968261719 11.26800060272217 C 18.51029968261719 12.05995750427246 17.78886604309082 12.67123222351074 16.99285888671875 12.6711597442627 C 16.79018402099609 12.67114162445068 16.58254432678223 12.63149261474609 16.38090133666992 12.54510021209717 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yzfbco =
    '<svg viewBox="0.0 2.3 18.5 12.8" ><path transform="translate(0.0, 2.31)" d="M 15.23970031738281 12.81780052185059 C 14.68710041046143 12.81780052185059 14.23980045318604 12.3705005645752 14.23980045318604 11.81790065765381 L 14.23980045318604 1.002600073814392 C 14.23980045318604 0.4509000182151794 14.68710041046143 0.002700000070035458 15.23970031738281 0.002700000070035458 L 17.51130104064941 0.002700000070035458 C 18.0629997253418 0.002700000070035458 18.51119995117188 0.4509000182151794 18.51119995117188 1.002600073814392 L 18.51119995117188 11.81790065765381 C 18.51119995117188 12.3705005645752 18.0629997253418 12.81780052185059 17.51130104064941 12.81780052185059 L 15.23970031738281 12.81780052185059 Z M 0.0009000000427477062 11.1978006362915 L 0.0009000000427477062 1.405799984931946 C 0.0009000000427477062 0.412200003862381 1.136700034141541 -0.2970000207424164 2.130300045013428 0.128700003027916 L 10.64700031280518 5.095799922943115 C 11.64060020446777 5.662800312042236 11.64060020446777 6.939900398254395 10.64700031280518 7.507800102233887 L 2.130300045013428 12.4749002456665 C 1.890147686004639 12.61216163635254 1.641740798950195 12.67476272583008 1.403019189834595 12.67475318908691 C 0.6540603637695312 12.67472267150879 0.0009000000427477062 12.05839538574219 0.0009000000427477062 11.1978006362915 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2qwean =
    '<svg viewBox="0.0 2.3 18.5 15.2" ><path transform="translate(0.0, 2.31)" d="M 14.1527099609375 13.064453125 L 12.5198974609375 13.064453125 C 10.4534912109375 13.064453125 8.6016845703125 11.865234375 7.6220703125 10.013671875 L 5.662841796875 6.201171875 C 5.1170654296875 5.0078125 3.9183349609375 4.353515625 2.719482421875 4.353515625 L 0 4.353515625 L 0 2.177734375 L 2.719482421875 2.177734375 C 4.79052734375 2.177734375 6.6424560546875 3.375 7.6220703125 5.228515625 L 9.5811767578125 9.037109375 C 10.122314453125 10.23046875 11.3211669921875 10.884765625 12.5198974609375 10.884765625 L 14.1527099609375 10.884765625 L 14.1527099609375 8.70703125 L 18.509521484375 11.9765625 L 14.1527099609375 15.2421875 L 14.1527099609375 13.064453125 Z M 0 13.064453125 L 0 10.884765625 L 2.719482421875 10.884765625 C 3.698974609375 10.884765625 4.4639892578125 10.560546875 5.1170654296875 9.904296875 L 5.5509033203125 10.994140625 C 5.7701416015625 11.32421875 5.87744140625 11.64453125 6.0966796875 11.865234375 C 5.224365234375 12.62890625 4.0255126953125 13.064453125 2.719482421875 13.064453125 L 0 13.064453125 Z M 14.1527099609375 4.353515625 L 12.5198974609375 4.353515625 C 11.5404052734375 4.353515625 10.780029296875 4.681640625 10.122314453125 5.333984375 L 9.6884765625 4.248046875 C 9.46923828125 3.91796875 9.3619384765625 3.59375 9.1427001953125 3.375 C 10.0150146484375 2.611328125 11.2138671875 2.177734375 12.5198974609375 2.177734375 L 14.1527099609375 2.177734375 L 14.1527099609375 0 L 18.509521484375 3.26171875 L 14.1527099609375 6.533203125 L 14.1527099609375 4.353515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_odjvuu =
    '<svg viewBox="0.0 0.0 18.5 18.5" ><path  d="M 5.784235000610352 11.5684700012207 C 6.362658500671387 11.5684700012207 6.594027519226074 11.91552448272705 6.131289482116699 12.37826251983643 L 4.396018981933594 14.11353302001953 C 5.668550491333008 15.38606548309326 7.403820991516113 16.19585800170898 9.254776000976562 16.19585800170898 C 12.84100246429443 16.19585800170898 15.73311996459961 13.5351095199585 16.19585800170898 10.18025398254395 C 16.19585800170898 10.18025398254395 16.31154251098633 9.254776000976562 17.35270500183105 9.254776000976562 C 18.04681396484375 9.254776000976562 18.50955200195312 9.717514038085938 18.50955200195312 10.41162300109863 C 18.50955200195312 10.52730846405029 18.50955200195312 10.52730846405029 18.50955200195312 10.64299201965332 C 17.81544303894043 15.15469646453857 13.9978494644165 18.50955200195312 9.254776000976562 18.50955200195312 C 6.709712982177734 18.50955200195312 4.396018981933594 17.4683895111084 2.660748243331909 15.84880352020264 L 0.8097931146621704 17.69975852966309 C 0.347054123878479 18.16249847412109 0 17.93112945556641 0 17.35270500183105 L 0 12.14689350128174 C 0 11.79983901977539 0.2313694059848785 11.5684700012207 0.5784235000610352 11.5684700012207 L 5.784235000610352 11.5684700012207 Z M 12.72531700134277 6.941082000732422 C 12.14689350128174 6.941082000732422 11.91552448272705 6.594027519226074 12.37826251983643 6.131289482116699 L 14.11353302001953 4.396018981933594 C 12.84100246429443 3.123486995697021 11.10573196411133 2.313694000244141 9.254776000976562 2.313694000244141 C 5.668550491333008 2.313694000244141 2.776432991027832 4.974442481994629 2.313694000244141 8.32929801940918 C 2.313694000244141 8.32929801940918 2.198009252548218 9.254776000976562 1.15684700012207 9.254776000976562 C 0.4627388119697571 9.254776000976562 0 8.792037010192871 0 8.097929000854492 C 0 7.982244491577148 0 7.982244491577148 0 7.866559982299805 C 0.694108247756958 3.354856491088867 4.511703491210938 0 9.254776000976562 0 C 11.79983901977539 0 14.11353302001953 1.041162252426147 15.84880352020264 2.66074800491333 L 17.69975852966309 0.8097928166389465 C 18.16249847412109 0.347054123878479 18.50955200195312 0.5784235000610352 18.50955200195312 1.15684700012207 L 18.50955200195312 6.362658500671387 C 18.50955200195312 6.709712982177734 18.27818298339844 6.941082000732422 17.93112945556641 6.941082000732422 L 12.72531700134277 6.941082000732422 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xcrpmc =
    '<svg viewBox="335.0 619.0 23.0 23.0" ><path transform="translate(6495.0, 620.0)" d="M -6158.99951171875 21.99895668029785 C -6159.5517578125 21.99895668029785 -6160 21.55217552185059 -6160 20.99872207641602 L -6160 20.12371063232422 C -6160 19.57180404663086 -6159.5517578125 19.12502288818359 -6158.99951171875 19.12502288818359 L -6149.00048828125 19.12502288818359 C -6148.44873046875 19.12502288818359 -6148 19.57180404663086 -6148 20.12371063232422 L -6148 20.99872207641602 C -6148 21.55217552185059 -6148.44873046875 21.99895668029785 -6149.00048828125 21.99895668029785 L -6158.99951171875 21.99895668029785 Z M -6158.99951171875 11.93632698059082 C -6159.5517578125 11.93632698059082 -6160 11.48954582214355 -6160 10.93764019012451 L -6160 10.06262874603271 C -6160 9.509176254272461 -6159.5517578125 9.062395095825195 -6158.99951171875 9.062395095825195 L -6144.0009765625 9.062395095825195 C -6143.44873046875 9.062395095825195 -6143.00048828125 9.509176254272461 -6143.00048828125 10.06262874603271 L -6143.00048828125 10.93764019012451 C -6143.00048828125 11.48954582214355 -6143.44873046875 11.93632698059082 -6144.0009765625 11.93632698059082 L -6158.99951171875 11.93632698059082 Z M -6158.99951171875 1.875244855880737 C -6159.5517578125 1.875244855880737 -6160 1.426917552947998 -6160 0.8750112056732178 L -6160 0 C -6160 -0.5519063472747803 -6159.5517578125 -1.00023365020752 -6158.99951171875 -1.00023365020752 L -6138.0009765625 -1.00023365020752 C -6137.44921875 -1.00023365020752 -6137.00048828125 -0.5519063472747803 -6137.00048828125 0 L -6137.00048828125 0.8750112056732178 C -6137.00048828125 1.426917552947998 -6137.44921875 1.875244855880737 -6138.0009765625 1.875244855880737 L -6158.99951171875 1.875244855880737 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xgmfj3 =
    '<svg viewBox="349.3 625.0 12.1 17.4" ><path transform="translate(285.42, 625.0)" d="M 75.00714111328125 11.08397674560547 C 75.54881286621094 10.17759609222412 75.90814971923828 9.031211853027344 75.97787475585938 7.896896362304688 C 76.02211761474609 7.16884183883667 75.85987854003906 6.404586791992188 75.50859069824219 5.68591833114624 C 74.95752716064453 4.556964874267578 74.01092529296875 3.922767162322998 73.09649658203125 3.310021638870239 C 72.41403198242188 2.852808713912964 71.76910400390625 2.421071529388428 71.31322479248047 1.804303646087646 L 71.2314453125 1.694358110427856 C 70.96194458007812 1.332342505455017 70.65758514404297 0.9220579266548157 70.60931396484375 0.5774723887443542 C 70.56104278564453 0.2288646250963211 70.24462127685547 -0.01918326690793037 69.89868927001953 0.0009287042776122689 C 69.54740142822266 0.02506309188902378 69.27521514892578 0.3160165846347809 69.27521514892578 0.6686468124389648 L 69.27521514892578 12.61516952514648 C 68.71341705322266 12.27460670471191 68.02156829833984 12.06544208526611 67.26402282714844 12.06544208526611 C 65.41639709472656 12.06544208526611 63.91201782226562 13.26813888549805 63.91201782226562 14.74703979492188 C 63.91201782226562 16.2259407043457 65.41639709472656 17.42863655090332 67.26402282714844 17.42863655090332 C 69.11164093017578 17.42863655090332 70.61602020263672 16.2259407043457 70.61602020263672 14.74703979492188 L 70.61602020263672 6.932861328125 C 71.62295532226562 7.317670345306396 73.27079772949219 8.297795295715332 73.72399139404297 10.58653926849365 C 73.63951873779297 10.7112340927124 73.55907440185547 10.84531307220459 73.46521759033203 10.95257759094238 C 73.2198486328125 11.23012351989746 73.24666595458984 11.65381526947021 73.52555084228516 11.89784049987793 C 73.8017578125 12.14454746246338 74.22544860839844 12.11505031585693 74.47081756591797 11.83750438690186 C 74.65048217773438 11.63370323181152 74.81003570556641 11.39504051208496 74.96288299560547 11.14565181732178 C 74.97897338867188 11.12688159942627 74.99376678466797 11.10676956176758 75.00714111328125 11.08397674560547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qdu6fh =
    '<svg viewBox="181.0 627.2 18.6 20.9" ><path transform="translate(181.0, 627.16)" d="M 17.64299392700195 8.740815162658691 L 2.971191167831421 0.2697604298591614 C 1.649134635925293 -0.4943386316299438 0 0.4594109058380127 0 1.982111811637878 L 0 18.92697143554688 C 0 20.45242309570312 1.649134635925293 21.40342140197754 2.971191167831421 20.64207077026367 L 17.64573860168457 12.17101573944092 C 18.96504783630371 11.40691757202148 18.96504783630371 9.502165794372559 17.64299392700195 8.740815162658691 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygal4j =
    '<svg viewBox="0.0 610.0 375.0 57.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-10" stdDeviation="10"/></filter></defs><path transform="translate(0.0, 610.0)" d="M 0 0 L 375 0 L 375 57 L 0 57 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2w05op =
    '<svg viewBox="980.0 334.0 30.3 30.3" ><path transform="translate(980.0, 334.0)" d="M 15.16666603088379 0 C 23.54298400878906 0 30.33333206176758 6.790348052978516 30.33333206176758 15.16666603088379 C 30.33333206176758 23.54298400878906 23.54298400878906 30.33333206176758 15.16666603088379 30.33333206176758 C 6.790348052978516 30.33333206176758 0 23.54298400878906 0 15.16666603088379 C 0 6.790348052978516 6.790348052978516 0 15.16666603088379 0 Z" fill="#46a99e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l63tux =
    '<svg viewBox="987.3 340.3 15.8 15.8" ><path transform="translate(987.27, 340.32)" d="M 0 15.79892253875732 L 0 13.82429313659668 C 0 11.6515007019043 3.554707765579224 9.874096870422363 7.899448394775391 9.874096870422363 C 12.24418926239014 9.874096870422363 15.79889678955078 11.6515007019043 15.79889678955078 13.82429313659668 L 15.79889678955078 15.79892253875732 L 0 15.79892253875732 Z M 3.949280023574829 3.950193166732788 C 3.949280023574829 1.768480658531189 5.717747688293457 0 7.899448394775391 0 C 10.08026027679443 0 11.84873008728027 1.768480658531189 11.84873008728027 3.950193166732788 C 11.84873008728027 6.131022453308105 10.08026027679443 7.899504661560059 7.899448394775391 7.899504661560059 C 5.717747688293457 7.899504661560059 3.949280023574829 6.131022453308105 3.949280023574829 3.950193166732788 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dcr8a =
    '<svg viewBox="297.0 19.0 14.7 14.7" ><path transform="translate(297.0, 19.0)" d="M 14.66665649414062 13.37525463104248 L 11.62263298034668 10.33123016357422 C 12.4528226852417 9.224312782287598 12.91403770446777 7.93290901184082 12.91403770446777 6.457018852233887 C 12.91403770446777 2.85953688621521 10.05450057983398 0 6.457018852233887 0 C 2.859537363052368 0 0 2.85953688621521 0 6.457018852233887 C 0 10.05450057983398 2.85953688621521 12.91403770446777 6.457018852233887 12.91403770446777 C 7.93290901184082 12.91403770446777 9.224312782287598 12.4528226852417 10.33123016357422 11.622633934021 L 13.37525463104248 14.66665840148926 L 14.66665649414062 13.37525463104248 Z M 1.844862580299377 6.457018852233887 C 1.844862580299377 3.874211311340332 3.874211311340332 1.844862580299377 6.457018852233887 1.844862580299377 C 9.039826393127441 1.844862580299377 11.06917572021484 3.874211311340332 11.06917572021484 6.457018852233887 C 11.06917572021484 9.039826393127441 9.039826393127441 11.06917572021484 6.457018852233887 11.06917572021484 C 3.874211311340332 11.06917572021484 1.844862580299377 9.039826393127441 1.844862580299377 6.457018852233887 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sksdft =
    '<svg viewBox="75.6 633.0 12.1 17.4" ><path transform="translate(11.71, 633.0)" d="M 75.00714111328125 11.08397674560547 C 75.54881286621094 10.17759609222412 75.90814971923828 9.031211853027344 75.97787475585938 7.896896362304688 C 76.02211761474609 7.16884183883667 75.85987854003906 6.404586791992188 75.50859069824219 5.68591833114624 C 74.95752716064453 4.556964874267578 74.01092529296875 3.922767162322998 73.09649658203125 3.310021638870239 C 72.41403198242188 2.852808713912964 71.76910400390625 2.421071529388428 71.31322479248047 1.804303646087646 L 71.2314453125 1.694358110427856 C 70.96194458007812 1.332342505455017 70.65758514404297 0.9220579266548157 70.60931396484375 0.5774723887443542 C 70.56104278564453 0.2288646250963211 70.24462127685547 -0.01918326690793037 69.89868927001953 0.0009287042776122689 C 69.54740142822266 0.02506309188902378 69.27521514892578 0.3160165846347809 69.27521514892578 0.6686468124389648 L 69.27521514892578 12.61516952514648 C 68.71341705322266 12.27460670471191 68.02156829833984 12.06544208526611 67.26402282714844 12.06544208526611 C 65.41639709472656 12.06544208526611 63.91201782226562 13.26813888549805 63.91201782226562 14.74703979492188 C 63.91201782226562 16.2259407043457 65.41639709472656 17.42863655090332 67.26402282714844 17.42863655090332 C 69.11164093017578 17.42863655090332 70.61602020263672 16.2259407043457 70.61602020263672 14.74703979492188 L 70.61602020263672 6.932861328125 C 71.62295532226562 7.317670345306396 73.27079772949219 8.297795295715332 73.72399139404297 10.58653926849365 C 73.63951873779297 10.7112340927124 73.55907440185547 10.84531307220459 73.46521759033203 10.95257759094238 C 73.2198486328125 11.23012351989746 73.24666595458984 11.65381526947021 73.52555084228516 11.89784049987793 C 73.8017578125 12.14454746246338 74.22544860839844 12.11505031585693 74.47081756591797 11.83750438690186 C 74.65048217773438 11.63370323181152 74.81003570556641 11.39504051208496 74.96288299560547 11.14565181732178 C 74.97897338867188 11.12688159942627 74.99376678466797 11.10676956176758 75.00714111328125 11.08397674560547 Z" fill="#46a99e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0ua2r =
    '<svg viewBox="3.1 0.0 12.6 12.6" ><path transform="translate(-82.19, 0.0)" d="M 96.33280181884766 0 L 86.90441131591797 0 C 86.03622436523438 0 85.33300018310547 0.7031883597373962 85.33300018310547 1.571410298347473 L 85.33300018310547 10.99979686737061 C 85.33300018310547 11.86798286437988 86.03618621826172 12.57120704650879 86.90441131591797 12.57120704650879 L 96.33280181884766 12.57120704650879 C 97.20098114013672 12.57120704650879 97.90420532226562 11.86801815032959 97.90420532226562 10.99979686737061 L 97.90420532226562 1.571409821510315 C 97.90420532226562 0.7031883597373962 97.20098114013672 0 96.33280181884766 0 Z M 94.76138305664062 3.928507089614868 L 92.404296875 3.928507089614868 L 92.404296875 8.249838829040527 C 92.404296875 9.334103584289551 91.52431488037109 10.21407318115234 90.44005584716797 10.21407318115234 C 89.35578918457031 10.21407318115234 88.47581481933594 9.334103584289551 88.47581481933594 8.249838829040527 C 88.47581481933594 7.165574073791504 89.35578918457031 6.285604476928711 90.44005584716797 6.285604476928711 C 90.88396453857422 6.285604476928711 91.28860473632812 6.438815593719482 91.61859893798828 6.686310768127441 L 91.61859893798828 2.357096672058105 L 94.76138305664062 2.357096672058105 L 94.76138305664062 3.928507089614868 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6oneu =
    '<svg viewBox="0.0 3.1 12.6 12.6" ><path transform="translate(0.0, -82.19)" d="M 1.571410298347473 85.33300018310547 L 0 85.33300018310547 L 0 96.33280181884766 C 0 97.20098114013672 0.7031883597373962 97.90420532226562 1.571410298347473 97.90420532226562 L 12.57120704650879 97.90420532226562 L 12.57120704650879 96.33280181884766 L 1.571410298347473 96.33280181884766 L 1.571410298347473 85.33300018310547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v180k4 =
    '<svg viewBox="0.0 31.0 19.2 16.9" ><path  d="M 18.10980796813965 40.12114334106445 L 18.10980796813965 39.4537467956543 C 18.10980796813965 34.79208755493164 14.28014373779297 31 9.618486404418945 31 C 4.956826686859131 31 1.127166271209717 34.79208755493164 1.127166271209717 39.4537467956543 L 1.127166271209717 40.12114334106445 C 0.4725832045078278 40.35457992553711 0 40.97429656982422 0 41.70807647705078 L 0 46.21674346923828 C 0 47.14906311035156 0.7584325671195984 47.90749359130859 1.690749526023865 47.90749359130859 L 3.945081949234009 47.90749359130859 C 4.256593227386475 47.90749359130859 4.508665084838867 47.65541839599609 4.508665084838867 47.34391021728516 L 4.508665084838867 40.58090972900391 C 4.508665084838867 40.26940155029297 4.256593227386475 40.01732635498047 3.945081949234009 40.01732635498047 L 2.254332542419434 40.01732635498047 L 2.254332542419434 39.4537467956543 C 2.254332542419434 35.41398239135742 5.578721523284912 32.12716674804688 9.618486404418945 32.12716674804688 C 13.6582498550415 32.12716674804688 16.98264122009277 35.41398239135742 16.98264122009277 39.4537467956543 L 16.98264122009277 40.01732635498047 L 15.29188919067383 40.01732635498047 C 14.98037815093994 40.01732635498047 14.72830581665039 40.26940155029297 14.72830581665039 40.58090972900391 L 14.72830581665039 47.34391021728516 C 14.72830581665039 47.65541839599609 14.98037815093994 47.90749359130859 15.29188919067383 47.90749359130859 L 17.54622268676758 47.90749359130859 C 18.47853851318359 47.90749359130859 19.23697280883789 47.14906311035156 19.23697280883789 46.21674346923828 L 19.23697280883789 41.70807647705078 C 19.23697280883789 40.97429656982422 18.76438903808594 40.35457992553711 18.10980796813965 40.12114334106445 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3itwx =
    '<svg viewBox="5.7 39.7 7.9 11.3" ><path transform="translate(-58.24, 39.65)" d="M 71.13618469238281 7.216869354248047 C 71.48887634277344 6.626711368560791 71.72284698486328 5.880283832550049 71.76824188232422 5.141714572906494 C 71.79705047607422 4.667666912078857 71.69141387939453 4.17004919052124 71.46268463134766 3.702112913131714 C 71.10388946533203 2.967035055160522 70.48753356933594 2.554099082946777 69.89213562011719 2.155131340026855 C 69.44777679443359 1.857433438301086 69.02785491943359 1.576322436332703 68.73101806640625 1.17473566532135 L 68.67778015136719 1.103148579597473 C 68.50230407714844 0.8674347400665283 68.30413055419922 0.600292444229126 68.27269744873047 0.3759275376796722 C 68.24126434326172 0.1489437967538834 68.03523254394531 -0.01256389450281858 67.80999755859375 0.0005313096917234361 C 67.58126831054688 0.01624557189643383 67.40403747558594 0.2056897431612015 67.40403747558594 0.4352925717830658 L 67.40403747558594 8.213851928710938 C 67.03824615478516 7.992105960845947 66.58777618408203 7.855915546417236 66.09452819824219 7.855915546417236 C 64.89151000976562 7.855915546417236 63.9119873046875 8.639009475708008 63.9119873046875 9.601943969726562 C 63.9119873046875 10.56487846374512 64.89151000976562 11.34797096252441 66.09452819824219 11.34797096252441 C 67.29753875732422 11.34797096252441 68.27706146240234 10.56487846374512 68.27706146240234 9.601943969726562 L 68.27706146240234 4.514016628265381 C 68.93268585205078 4.764571666717529 70.00562286376953 5.402745723724365 70.30070495605469 6.892981052398682 C 70.24570465087891 6.974171161651611 70.19332885742188 7.061472415924072 70.13221740722656 7.131313800811768 C 69.97245788574219 7.312028884887695 69.98992156982422 7.587900638580322 70.17150115966797 7.74678897857666 C 70.35134124755859 7.907422542572021 70.62721252441406 7.888217449188232 70.78697204589844 7.707502365112305 C 70.90396118164062 7.574804782867432 71.00785064697266 7.419406890869141 71.10736846923828 7.257026195526123 C 71.11785125732422 7.244805812835693 71.12747955322266 7.231710433959961 71.13618469238281 7.216869354248047 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
