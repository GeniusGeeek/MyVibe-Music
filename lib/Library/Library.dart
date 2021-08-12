import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Library extends StatefulWidget {
  const Library({Key? key}) : super(key: key);

  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
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
              child: Text('Library',
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
          body: DefaultTabController(
            length: 4,
            child: Column(
              children: <Widget>[
                Container(
                  width: 700,
                    // constraints: BoxConstraints(
                    //     maxHeight: 150.0,
                    // maxWidth: 10),
                    child: Material(
                      color: HexColor("#2A2A2A"),
                      child: TabBar(
                        // isScrollable: true,
                        // unselectedLabelColor: Colors.green,
                        // indicatorSize: TabBarIndicatorSize.label,
                        // indicator: BoxDecoration(
                        //   borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5),),
                        //   // color: Colors.white54
                        // ),
                        tabs: [
                          Tab(
                            // child: Padding(
                            //   padding: const EdgeInsets.only(top: 8.0),
                              child: Container(
                                // decoration: BoxDecoration(
                                //     color: Colors.white54
                                // ),
                                width: 100,
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Column(
                                  children: [
                                      Text("Songs",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                    SizedBox(height: 4),
                                    Text(
                                      "(20)",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    )
                                  ],

                                ),
                              ),

                          ),
                          Tab(
                            child: Container(
                              width: 300,
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Column(
                                children: [
                                  Text("Videos",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    "(5)",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ],

                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              width: 400,
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Column(
                                children: [
                                  Text("Playlists",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    "(3)",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ],

                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              width: 400,
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Column(
                                children: [
                                  Text("Favorites",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    "(15)",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ],

                              ),
                            ),
                          ),
                        ],
                      ),
                    )

                    // Container(
                    //   width: 500,
                    //   height: 2000,
                    //   decoration: BoxDecoration(
                    //       color: HexColor("#2A2A2A")
                    //   ),
                    //   child: Text(
                    //     "hello",
                    //     style: TextStyle(
                    //       color: Colors.white,
                    //     ),
                    //   ),
                    // ),
                    ),
              ],
            ),
          ),
        ),
      );
  }
}
