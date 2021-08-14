import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Subscribe extends StatefulWidget {
  const Subscribe({Key? key}) : super(key: key);

  @override
  _SubscribeState createState() => _SubscribeState();
}

class _SubscribeState extends State<Subscribe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.black,
      home: Scaffold(
        backgroundColor: HexColor("#2A2A2A"),
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          title: Padding(
            padding: const EdgeInsets.only(left: 75),
            child: Text('Subscribe',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.bold,
                    height: 1,
                    decoration: TextDecoration.none)),
          ),
          backgroundColor: Colors.black,
        ),
        body: Container(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Column(
                  children: [
                    Center(
                      child:
                        Text(
                          "Subscribe to get free unlimited access to\n music and videos of MyVibe.",
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontSize: 14,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.3333333333333333,
                              decoration: TextDecoration.none),
                          textAlign: TextAlign.center,
                        )
                    ),

                  ],
                ),
              ),

              //1 week
              Positioned(
                top: 100,
                left: 27,
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius : BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),
                      ),
                      border: Border.all(
                        color: Colors.white
                      ),
                      // color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Text(
                          "1 week",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                            "N500",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1,
                                decoration: TextDecoration.none)),
                      ),
                    ],
                  ),
                ),
              ),

              //1 Month
              Positioned(
                top: 220,
                left: 27,
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius : BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    border: Border.all(
                        color: Colors.white
                    ),
                    // color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Text(
                            "1 month",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1,
                                decoration: TextDecoration.none)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                            "N1500",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1,
                                decoration: TextDecoration.none)),
                      ),
                    ],
                  ),
                ),
              ),

              //1 year
              Positioned(
                top: 340,
                left: 27,
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius : BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    border: Border.all(
                        color: Colors.white
                    ),
                    // color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Text(
                            "1 year",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1,
                                decoration: TextDecoration.none)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                            "N12000",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1,
                                decoration: TextDecoration.none)),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                  top: 500,
                  left: 27,
                  child: Container(
                    width: 300,
                    height: 60,
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
                        "Subscribe",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1,
                              decoration: TextDecoration.none)
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
