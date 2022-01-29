import 'package:demoapp/const/const.dart';
import 'package:demoapp/pages/home/home.dart';
import 'package:flutter/material.dart';
import 'package:demoapp/utils/responsive.dart';

class Login extends StatelessWidget {
  Responsive responsive = Responsive();
  @override
  Widget build(BuildContext context) {
    responsive.setContext(context);
    return MaterialApp(
      home: Scaffold(
        backgroundColor: PRIMARY_COLOR,

        /* appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor:
              Colors.blue, //<- background color to combine with the picture :-)
        ),*/
        body: Column(
            // decoration: new BoxDecoration(color: Colors.white),
            children: [
              Container(
                  // height: responsive.setHeight(100),
                  child: Image.asset(
                'assets/logo.png',
                fit: BoxFit.none,
              )),
              Row(
                children: [
                  SizedBox(
                    width: responsive.setHeight(4),
                  ),
                  Text(
                    "Name",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(responsive.setWidth(5)),
                child: TextFormField(
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    fillColor: Colors.grey[700],
                    filled: true,
                  ),
                  // The validator receives the text that the user has entered.
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: responsive.setWidth(8),
                  ),
                  Text(
                    "Password",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(responsive.setWidth(5)),
                child: TextFormField(
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    fillColor: Colors.grey[700],
                    filled: true,
                  ),
                  // The validator receives the text that the user has entered.
                ),
              ),
              Container(
                height: responsive.setHeight(6),
                width: responsive.setWidth(75),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      // spreadRadius: 10,
                      blurRadius: 5,
                      offset: Offset(0, 6), // changes position of shadow
                    ),
                  ],
                ),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28.0),
                  ),
                  color: Colors.grey[700],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ]), //<- place where the image appears
      ),
    );
  }
}
