import 'package:demoapp/pages/home/home.dart';
import 'package:flutter/material.dart';
import 'package:demoapp/utils/responsive.dart';

class LastSammy extends StatelessWidget {
  LastSammy({Key? key}) : super(key: key);
  Responsive responsive = Responsive();

  @override
  Widget build(BuildContext context) {
    responsive.setContext(context);
    return Material(
      color: Colors.black,
      child: Column(
        children: [
          Container(
            padding:
                new EdgeInsets.symmetric(vertical: responsive.setHeight(2)),
            child: Align(
              alignment: Alignment.topLeft,
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 30.0,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 22.0),
                  child: Text(
                    "What's your name?",
                    style: TextStyle(color: Colors.white, fontSize: 32),
                  ))
            ],
          ),
          Padding(
            padding: EdgeInsets.all(responsive.setWidth(5)),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Sammy",
                hintStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
                labelText: "Sammy",
                labelStyle: TextStyle(color: Colors.white),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.0)),
                fillColor: Colors.grey[700],
                filled: true,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.symmetric(
                    vertical: responsive.setWidth(1),
                    horizontal: responsive.setWidth(7)),
                child: Text(
                  "This appears on your INDYLYFE",
                  style: TextStyle(
                      color: Colors.white, fontSize: responsive.setHeight(1.8)),
                ),
              ),
            ],
          ),
          SizedBox(height: responsive.setHeight(2)),
          Divider(
            color: Colors.grey[700],
            height: responsive.setHeight(1),
            thickness: 6,
            indent: 24,
            endIndent: 24,
          ),
          Container(
              padding: EdgeInsets.only(top: responsive.setHeight(2)),
              margin: EdgeInsets.symmetric(horizontal: responsive.setWidth(10)),
              child: Text(
                "By tapping ''create account'' , you agree to the INDYLYFE Terms of use ",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              )),
          Row(
            children: [
              Container(
                margin: EdgeInsets.symmetric(
                    vertical: responsive.setHeight(2),
                    horizontal: responsive.setWidth(8)),
                child: Text(
                  "Terms of use",
                  style: TextStyle(color: Colors.deepPurple),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.symmetric(
                    // vertical: responsive.setHeight(1),
                    horizontal: responsive.setWidth(10)),
                child: Text(
                  "To learn more about how INDYLYFE collects, uses, ",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin:
                    EdgeInsets.symmetric(horizontal: responsive.setWidth(30)),
                child: Text(
                  "shares and protect your",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin:
                    EdgeInsets.symmetric(horizontal: responsive.setWidth(6)),
                child: Text(
                  "personal data, please see the INDYLYFE Privacy Policy.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
          SizedBox(
            height: responsive.setHeight(8),
          ),
          Row(
            children: [
              Container(
                margin:
                    EdgeInsets.symmetric(horizontal: responsive.setWidth(8)),
                child: (Text(
                  "Privacy Ploicy",
                  style: TextStyle(color: Colors.deepPurple),
                )),
              )
            ],
          ),
          SizedBox(
            height: responsive.setHeight(2),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.symmetric(
                    vertical: responsive.setHeight(1),
                    horizontal: responsive.setWidth(8)),
                child: Text(
                  "I would prefer not to receive marketing ",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: responsive.setWidth(8)),
                child: Text(
                  "messages from INDYLYFE",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: responsive.setWidth(38)),
                child: Icon(
                  Icons.brightness_1_outlined,
                  color: Colors.white,
                  // size: 20,
                ),
              ),
            ],
          ),
          SizedBox(
            height: responsive.setHeight(4),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: responsive.setWidth(8)),
                child: Text(
                  "Share my registration data with INDYLYFE'S ",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: responsive.setWidth(8)),
                child: Text(
                  "Content Povides for marketing purposes.",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: responsive.setWidth(15)),
                child: Icon(
                  Icons.brightness_1,
                  color: Colors.deepPurple,
                  size: 20,
                ),
              ),
            ],
          ),
          SizedBox(
            height: responsive.setHeight(7),
          ),
          ElevatedButton(
            child: Text(
              "Create account",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
            style: TextButton.styleFrom(
              minimumSize: Size(240, 40),
              backgroundColor: Colors.grey[800],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24),
              ),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home()));
            },
          )
        ],
      ),
    );
  }
}
