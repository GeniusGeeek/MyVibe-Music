import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Vibes extends StatefulWidget {
  const Vibes({Key? key}) : super(key: key);

  @override
  _VibesState createState() => _VibesState();
}

class _VibesState extends State<Vibes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios,
          color: Colors.white,),
        title: Padding(
          padding: const EdgeInsets.only(left: 75),
          child: Text(
              'Vibes',
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
      body: SingleChildScrollView(
        child: Container(
          width: 500,
          height: 2000,
          decoration: BoxDecoration(
            color: HexColor("#2A2A2A")
          ),
          child: Stack(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(75, 10, 0, 0),
                      child: Text(
                        "Follow your favourite artists",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.bold,
                            height: 1,
                            decoration: TextDecoration.none)),
                                ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(70, 7, 0, 0),
                      child: Text(
                            "to see what they post",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1,
                                decoration: TextDecoration.none)),
                    ),
                ],
              ),

              Positioned(
                top: 70,
                left: 20,
                child: Row(
                  children: [
                      Text(
                        "Olamide uploaded a new album  UY SCUTI",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1,
                              decoration: TextDecoration.none)),
                      SizedBox(width: 20),
                      IconButton(
                          onPressed: null,
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.white,
                        ),
                          iconSize: 22.0,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 105, 0, 0),
                child: Column(
                  children: [
                    Text("Sat. 15 June 2021 - 05:30 AM",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none),
                        )
                  ],
                ),
              ),
              Positioned(
                top: 130,
                left: 20,
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                      color: Colors.white
                  ),
                  child: Image.asset(
                    'assets/images/olamide.png',
                  ),
                ),
              ),

              Positioned(
                top: 380,
                left: 200,
                child: Row(
                  children: [
                    Text(
                        "220",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.thumb_up_outlined,
                        color: Colors.white,
                      ),
                      iconSize: 20,),
                    SizedBox(width: 20),
                    Text(
                        "52",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),

              Positioned(
                top: 430,
                  child: Container(
                    width: 500,
                    height: 1,
                    decoration: BoxDecoration(
                      color: Colors.black
                    ),
                  )),

              Positioned(
                top: 430,
                left: 20,
                child: Row(
                  children: [
                    Text(
                        "Patoranking posted a vibe",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    SizedBox(width: 120),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),

              Positioned(
                  top: 467,
                  left: 20,
                  child: Text(
                "Fri. 14 June 2021 - 8:30 PM",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1,
                        decoration: TextDecoration.none)
              )),

              Positioned(
                  top: 500,
                  left: 50,
                  child: Text(
                      " Y'all are not ready for this one!!! \n"
                      "New Music drops Midnight. \n"
                      "Time to get your groove on.....",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.5,
                          decoration: TextDecoration.none)
                  )),

              Positioned(
                top: 570,
                left: 200,
                child: Row(
                  children: [
                    Text(
                        "220",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.thumb_up_outlined,
                        color: Colors.white,
                      ),
                      iconSize: 20,),
                    SizedBox(width: 20),
                    Text(
                        "52",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),
              Positioned(
                  top: 630,
                  child: Container(
                    width: 500,
                    height: 1,
                    decoration: BoxDecoration(
                        color: Colors.black
                    ),
                  )),







              Positioned(
                top: 630,
                left: 20,
                child: Row(
                  children: [
                    Text(
                        "DJ Neptune uploaded a new single Music\n Messiah ft Wande Coal ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    SizedBox(width: 20),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 675, 0, 0),
                child: Column(
                  children: [
                    Text("Sat. 15 June 2021 - 05:30 AM",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1,
                          decoration: TextDecoration.none),
                    )
                  ],
                ),
              ),
              Positioned(
                top: 700,
                left: 20,
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                      color: Colors.white
                  ),
                  child: Image.asset(
                    'assets/images/music.png',
                  ),
                ),
              ),

              Positioned(
                top: 950,
                left: 200,
                child: Row(
                  children: [
                    Text(
                        "220",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.thumb_up_outlined,
                        color: Colors.white,
                      ),
                      iconSize: 20,),
                    SizedBox(width: 20),
                    Text(
                        "52",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),

              Positioned(
                  top: 1000,
                  child: Container(
                    width: 500,
                    height: 1,
                    decoration: BoxDecoration(
                        color: Colors.black
                    ),
                  )),

              Positioned(
                top: 1000,
                left: 20,
                child: Row(
                  children: [
                    Text(
                        "Olamide uploaded a new album  UY SCUTI",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    SizedBox(width: 20),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 1040, 0, 0),
                child: Column(
                  children: [
                    Text("Sat. 15 June 2021 - 05:30 AM",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1,
                          decoration: TextDecoration.none),
                    )
                  ],
                ),
              ),
              Positioned(
                top: 1060,
                left: 20,
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                      color: Colors.white
                  ),
                  child: Image.asset(
                    'assets/images/olamide.png',
                  ),
                ),
              ),

              Positioned(
                top: 1310,
                left: 200,
                child: Row(
                  children: [
                    Text(
                        "220",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.thumb_up_outlined,
                        color: Colors.white,
                      ),
                      iconSize: 20,),
                    SizedBox(width: 20),
                    Text(
                        "52",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),

              Positioned(
                  top: 1360,
                  child: Container(
                    width: 500,
                    height: 1,
                    decoration: BoxDecoration(
                        color: Colors.black
                    ),
                  )),

              Positioned(
                top: 1360,
                left: 20,
                child: Row(
                  children: [
                    Text(
                        "Patoranking posted a vibe",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    SizedBox(width: 120),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),

              Positioned(
                  top: 1395,
                  left: 20,
                  child: Text(
                      "Fri. 14 June 2021 - 8:30 PM",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1,
                          decoration: TextDecoration.none)
                  )),

              Positioned(
                  top: 1425,
                  left: 50,
                  child: Text(
                      " Y'all are not ready for this one!!! \n"
                          "New Music drops Midnight. \n"
                          "Time to get your groove on.....",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.5,
                          decoration: TextDecoration.none)
                  )),

              Positioned(
                top: 1490,
                left: 200,
                child: Row(
                  children: [
                    Text(
                        "220",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.thumb_up_outlined,
                        color: Colors.white,
                      ),
                      iconSize: 20,),
                    SizedBox(width: 20),
                    Text(
                        "52",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),
              Positioned(
                  top: 1540,
                  child: Container(
                    width: 500,
                    height: 1,
                    decoration: BoxDecoration(
                        color: Colors.black
                    ),
                  )),

              Positioned(
                top: 1550,
                left: 20,
                child: Row(
                  children: [
                    Text(
                        "DJ Neptune uploaded a new single Music\n Messiah ft Wande Coal ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    SizedBox(width: 20),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 1595, 0, 0),
                child: Column(
                  children: [
                    Text("Sat. 15 June 2021 - 05:30 AM",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1,
                          decoration: TextDecoration.none),
                    )
                  ],
                ),
              ),
              Positioned(
                top: 1620,
                left: 20,
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                      color: Colors.white
                  ),
                  child: Image.asset(
                    'assets/images/music.png',
                  ),
                ),
              ),

              Positioned(
                top: 1870,
                left: 200,
                child: Row(
                  children: [
                    Text(
                        "220",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.thumb_up_outlined,
                        color: Colors.white,
                      ),
                      iconSize: 20,),
                    SizedBox(width: 20),
                    Text(
                        "52",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1,
                            decoration: TextDecoration.none)),
                    IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      iconSize: 22.0,)
                  ],
                ),
              ),

              Positioned(
                  top: 1920,
                  child: Container(
                    width: 500,
                    height: 1,
                    decoration: BoxDecoration(
                        color: Colors.black
                    ),
                  )),


            ],
          )
        ),
      ),
    );
  }
}
