import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Column(
        children: [
          Container(
            padding: new EdgeInsets.symmetric(vertical: 16.0),
            child: Align(
            alignment: Alignment.topLeft,
            child: Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30.0,
          ),
          ), 
          ),
         
          Container(
             padding: new EdgeInsets.all(2.0),
            child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  
                  "Save",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
          ),
          Image.asset(
            "assets/images/logo.png",
            fit: BoxFit.none,
          ),
          Text(
            "change Photo",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          SizedBox(height: 10.0),
          Text(
            "Sammy",
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const Divider(
            color: Colors.white,
            height: 25,
            thickness: 1.5,
            indent: 5,
            endIndent: 5,
          ),
          SizedBox(
            height: 80.0,
          ),
          Text(
            "This could be your firstname or nickname. its how you'll appear on INDYLYFE",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ],
      ),
    );
  }
}
