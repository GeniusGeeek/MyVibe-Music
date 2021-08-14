import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Pages extends StatefulWidget {
  const Pages({Key? key}) : super(key: key);

  @override
  _PagesState createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#2A2A2A"),
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 90),
          child: Text('Pages',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing:
                  0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.bold,
                  height: 1,
                  decoration: TextDecoration.none)),
        ),
        backgroundColor: Colors.black,
      ),
      body: Body(),
    );
  }
}

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
            top: 30,
            left: 27,
            child: Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(5),
                ),
                // border: Border.all(
                //     color: Colors.white
                // ),
                color: HexColor("#46A99E"),
              ),
              child: Center(
                child: Text(
                    "Create New Page",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1,
                        decoration: TextDecoration.none)
                ),
              ),
            )),

        Positioned(
          top: 100,
            left: 27,
            child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        ),
                        // border: Border.all(
                        //     color: Colors.white
                        // ),
                        color: HexColor("#46A99E"),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5.0),
                        child: Image.asset(
                          'assets/images/crayon.png',
                          // height: 200,
                          // width: 400,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            // Text(
            //         "Crayon",
            //         style: TextStyle(
            //             color: Colors.white,
            //             fontSize: 12,
            //             letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            //             fontWeight: FontWeight.normal,
            //             height: 1,
            //             decoration: TextDecoration.none)
            //     )
          ],
        ))
      ],

    );
  }
}
