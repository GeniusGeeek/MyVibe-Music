import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
          padding: const EdgeInsets.only(left: 50),
          child: Text('My Profile',
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
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Stack(
                children: [
                  Container(
                      width: 120,
                      child: CircleAvatar(
                        radius: 50,
                        child: Icon(
                          Icons.person,
                          size: 50,
                          color: Colors.white,
                        ),
                        backgroundColor: HexColor("#46A99E"),
                      )),
                  Positioned(
                    child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(Icons.camera_alt,
                        color: HexColor("#707070"),),),
                    bottom: 5,
                    right: 0,
                  ),
                ],
              ),
            ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(100, 10, 0, 0),
                  child: Text(
                    "John Doe",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 26,
                    ),
                  ),
                ),
            Padding(
              padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
              child: Text(
                "Producer",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),

            SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.fromLTRB(50, 20, 0, 0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "8",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Following",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),

                  SizedBox(width: 20),

                  Container(
                    height: 50.0,
                    width: 1.0,
                    color: Colors.white38,
                    margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                  ),

                  SizedBox(width: 20),

                  Column(
                    children: [
                      Text(
                        "4",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Followers",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(70, 25, 20, 0),
              child: Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color: HexColor("#46A99E"),
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Text(
                    "Post a vibe",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 20
                    ),
                    textAlign: TextAlign.center,
                    // textAlign: ,
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                height: 1.0,
                width: 400.0,
                color: Colors.white38,
                margin: const EdgeInsets.only(left: 10.0, right: 10.0),
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                  child: Text(
                    "Email: johndoe@gmail.com",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.left,
                  ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Text(
                "Phone: +2340000000000",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  fontSize: 18,
                ),
                textAlign: TextAlign.left,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                height: 1.0,
                width: 400.0,
                color: Colors.white38,
                margin: const EdgeInsets.only(left: 10.0, right: 10.0),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.notifications,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Notifications",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.clean_hands,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Subscribe",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.event,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Events",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Container(
                      height: 1.0,
                      width: 400.0,
                      color: Colors.white38,
                      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                    ),
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.add,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Upload music",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.pages,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Pages",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.cloud_upload_outlined,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Uploaded music",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.announcement,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Promote my music",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Container(
                      height: 1.0,
                      width: 400.0,
                      color: Colors.white38,
                      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                    ),
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.settings,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Settings",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.feedback,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Feedback/Complaint",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.help,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Help",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Icon(
                        Icons.login,
                        color: HexColor("#46A99E"),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Logout",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
