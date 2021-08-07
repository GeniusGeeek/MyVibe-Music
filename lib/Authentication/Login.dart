import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  bool isSignUpScreen = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe59bb8), const Color(0xff46a99e)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Positioned(
            top: 40,
              left: 13,
              child: IconButton(
                icon: Icon(Icons.arrow_back_ios,
                  color: Colors.white,),
                iconSize: 24.0,
                onPressed: null,
              )
          ),

          Positioned(
            top: 130,
            left: 20,
            // color: Colors.white,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isSignUpScreen = false;
                        });
                      },
                      child: Column(
                        children: [
                          Text(
                            "Login",
                            // textAlign: TextAlign.left,
                            style: TextStyle(
                                color: !isSignUpScreen ? Color.fromRGBO(255, 255, 255, 1) : Colors.white24,
                                fontSize: 20,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1,
                                decoration: TextDecoration.none),
                          ),
                          if(!isSignUpScreen)
                            Container(
                              height: 4,
                              width: 55,
                              margin: EdgeInsets.only(top: 3),
                              decoration: BoxDecoration(
                                borderRadius : BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                  bottomRight: Radius.circular(5),
                                ),
                                color: Colors.white,
                              ),
                            )
                        ],
                      ),
                    ),
                    SizedBox(width: 40,),
                    GestureDetector(
                      onTap: (){
                        setState(() {
                          isSignUpScreen = true;
                        });
                      },
                      child: Column(
                        children: [
                          Text(
                            "Sign Up",
                            // textAlign: TextAlign.left,
                            style: TextStyle(
                                color: isSignUpScreen ? Color.fromRGBO(255, 255, 255, 1) : Colors.white24,
                                fontSize: 20,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1,
                                decoration: TextDecoration.none),
                          ),
                          if(isSignUpScreen)
                            Container(
                              height: 4,
                              width: 55,
                              margin: EdgeInsets.only(top: 3),
                              decoration: BoxDecoration(
                                borderRadius : BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                  bottomRight: Radius.circular(5),
                                ),
                                color: Colors.white,
                              ),
                            )
                        ],
                      ),
                    )
                  ],
                ),
                if(isSignUpScreen)
                buildSignUp(),
                if(!isSignUpScreen)
                buildLogin(),
              ],
            ),
          ),

          Positioned(
            top: 710,
            left: 150,
            child: Text(
              'myvibe',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontSize: 25,
                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1,
                  decoration: TextDecoration.none),
            ),),
          Positioned(
            top: 740,
            left: 110,
            child: Text(
              'by REWOD Technologies',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontSize: 14,
                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1,
                  decoration: TextDecoration.none),
            ),),
        ],
      ),
    );
  }

  Container buildSignUp() {
    return Container(
                width: 330,
                // height: 100,
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                  // color: Colors.white,
                ),
                child: Column(
                  children: [
                    buildTextField2("Full Name", true, false, false, false),
                    buildTextField2("Email", false, false, true, false),
                    buildTextField2("Phone Number", false, false, false, true),
                    buildTextField2("Password", false, true, false, false),
                    buildTextField2("Confirm Password", false, true, false, false),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        Container(
                          width: 400,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                              bottomLeft: Radius.circular(8),
                              bottomRight: Radius.circular(8),
                            ),
                            color: Colors.black,
                          ),
                          child: OutlinedButton(
                              onPressed: null,
                              child: Text(
                                "Sign Up",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                                // color: Colors.black
                              )),
                        )
                      ],
                    ),
                  ],
                ),
              );
  }

  Container buildLogin() {
    return Container(
      width: 330,
      // height: 100,
      margin: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(8),
          topRight: Radius.circular(8),
          bottomLeft: Radius.circular(8),
          bottomRight: Radius.circular(8),
        ),
        // color: Colors.white,
      ),
      child: Column(
        children: [
          buildTextField("Name", false, false),
          buildTextField("Password", false, false),
          SizedBox(height: 30),
          Column(
            children: [
              Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                  color: Colors.black,
                ),
                child: OutlinedButton(
                    onPressed: null,
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                      ),
                      // color: Colors.black
                    )),
              )
                ],
          ),
          SizedBox(height: 20),
          Container(
            child: Text(
              "Forgot password?",
              style: TextStyle(
                fontSize: 14,
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          SizedBox(height: 20),
          Column(
            children: [
              Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                  color: Colors.white,
                ),
                child: OutlinedButton(
                    onPressed: null,
                    child: Text(
                      "Login with Google",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.normal,
                      ),
                      // color: Colors.black
                    )),
              )
            ],
          ),
          SizedBox(height: 20),
          Column(
            children: [
              Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                  color: Colors.white,
                ),
                child: OutlinedButton(
                    onPressed: null,
                    child: Text(
                      "Login with Facebook",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                      ),
                      // color: Colors.black
                    )),
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget buildTextField(String hintText, bool isPassword, bool isEmail) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30.0),
      child: TextField(
        obscureText: isPassword,
                        keyboardType: isEmail ? TextInputType.emailAddress : TextInputType.text,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            ),
                            hintText: hintText,
                            hintStyle: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            )
                        ),
                        // color: Colors.white,
                      ),
    );
  }

  Widget buildTextField2(String hintText, bool fullName, bool isPassword, bool isEmail, bool isPhone) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30.0),
      child: TextField(
        obscureText: isPassword,
        keyboardType: isPhone ? TextInputType.phone : TextInputType.text,
        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.white,
              ),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.white,
              ),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            hintText: hintText,
            hintStyle: TextStyle(
              fontSize: 14,
              color: Colors.white,
            )
        ),
        // color: Colors.white,
      ),
    );
  }
}