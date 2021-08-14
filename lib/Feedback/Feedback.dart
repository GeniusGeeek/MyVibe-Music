import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class FeedBack extends StatefulWidget {
  const FeedBack({Key? key}) : super(key: key);

  @override
  _FeedBackState createState() => _FeedBackState();
}

class _FeedBackState extends State<FeedBack> {

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
              padding: const EdgeInsets.only(left: 30),
              child: Text('Feedback/Complaint',
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
          body: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 60, 20, 0),
                  child: Container(
                    height: 50,
                    child: TextField(
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
                          hintText: "Username",
                          hintStyle: TextStyle(
                            fontSize: 16,
                            color: Colors.black45,
                          ),
                          fillColor: Colors.white,
                          filled: true
                      ),
                    ),
                  ),
                ),

                //email
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Container(
                    height: 50,
                    child: TextField(
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
                          hintText: "Email",
                          hintStyle: TextStyle(
                            fontSize: 16,
                            color: Colors.black45,
                          ),
                          fillColor: Colors.white,
                          filled: true
                      ),
                    ),
                  ),
                ),

                //Feedback
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Container(
                    height: 100,
                    child: TextField(
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
                          hintText: "Feedback/Complaint",
                          hintStyle: TextStyle(
                            fontSize: 16,
                            color: Colors.black45,
                          ),
                          fillColor: Colors.white,
                          filled: true,
                        contentPadding: EdgeInsets.symmetric(vertical: 44, horizontal: 20),
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Container(
                    height: 60,
                    child: TextButton(
                      onPressed: () => null,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 70.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.camera_alt,
                              color: Colors.black26,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Add screenshot",
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.normal,
                              ),
                            )
                          ],
                        ),
                      ),
                      style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          backgroundColor: MaterialStateProperty.all<Color>(HexColor("#D4D4D4")),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  side: BorderSide(color: HexColor("#D4D4D4"))
                              )
                          )
                      ),),),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Container(
                    width: 315,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton<String>(
                        hint:  Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text("Category",
                            style: TextStyle(
                                color: Colors.black45,
                              fontWeight: FontWeight.normal,
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,),
                        ),
                        items: <String>['Upload', 'Download', 'Streaming', 'Revenue', 'Others'].map((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: new Text(value,
                            ),
                          );
                        }).toList(),
                        onChanged: (_) {},
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                  child: Container(
                    height: 60,
                    width: 400,
                    decoration: BoxDecoration(
                      color: HexColor("#46A99E"),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Text(
                        "Send Feedback",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16
                        ),
                        textAlign: TextAlign.center,
                        // textAlign: ,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
