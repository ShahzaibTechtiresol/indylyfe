import 'package:demoapp/pages/login-system/login.dart';
import 'package:demoapp/pages/login-system/signup2.dart';
import 'package:flutter/material.dart';
import 'package:demoapp/utils/responsive.dart';

class Signup extends StatelessWidget {
  Signup({Key? key}) : super(key: key);
  Responsive responsive = Responsive();

  @override
  Widget build(BuildContext context) {
    responsive.setContext(context);
    return Scaffold(
      backgroundColor: Color(0xFF212121),
      body: Container(
        child: Center(
          child: Column(children: [
            // Image.asset('assets/logo.png'),
            Container(
              child: Image.asset('assets/logo.png',fit: BoxFit.none,)),
            Text("Milions of songs.",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22)),
            Text("Free On Indylyfe.",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22)),
            SizedBox(
              height: responsive.setHeight(4),
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
                      MaterialPageRoute(builder: (context) => SignupForm()));
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
                color: Color(0xFF7638be),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Sign up free",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: responsive.setHeight(5),
            ),

            Row(
              children: [
                SizedBox(
                  width: responsive.setWidth(14),
                ),
                Icon(
                  Icons.g_mobiledata_sharp,
                  color: Color(0xFFd6493c),
                  size: 36,
                ),
                SizedBox(
                    width: responsive.setWidth(8),
                ),
                Text(
                  "Countinue with Google",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: responsive.setHeight(3),
            ),
            Row(
              children: [
                SizedBox(
                  width: responsive.setWidth(16),
                ),
                Icon(
                  Icons.facebook,
                  color: Color(0xFF1d4b98),
                ),
                SizedBox(
                  width: responsive.setWidth(9),
                ),
                Text(
                  "Countinue with Facebook",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )
              ],
            ),

            SizedBox(
              height: responsive.setHeight(4),
            ),
            Container(
              height: 40,
              width: 275,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
