import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
// import 'package:image_picker/image_picker.dart';


class NewPlayList extends StatefulWidget {
  const NewPlayList({Key? key}) : super(key: key);

  @override
  _NewPlayListState createState() => _NewPlayListState();
}

class _NewPlayListState extends State<NewPlayList> {

  // File _imageFile;
  //
  // Future<void> _pickImage(ImageSource source) async {
  //   File selected = await ImagePicker.pickImage(source: source);
  //
  //   setState(() {
  //     _imageFile = selected;
  //   });
  // }

  // void _openFileExplorer() async {
  //   if(_pickingType !)
  // }

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
              child: Text('New Playlist',
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
                  padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
                  child: Container(
                    height: 60,
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
                          hintText: "Name Playlist...",
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

                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
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
                              "Add cover photo",
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
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
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
                        "Create Playlist",
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
              ]
            ),
          ),
        ));
  }
}
