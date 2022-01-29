import 'package:demoapp/const/const.dart';
import 'package:flutter/material.dart';

class Podcasts extends StatelessWidget {
  const Podcasts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: PRIMARY_COLOR,
        body: Column(
          children: [
            SizedBox(
              height: 80,
            ),          //  
            Text(
              "PODCASTS",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 28),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Categories",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 6,
                ),
                Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Card(
                    elevation: 3,
                    color: Color(0xFFd52c9d),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                        child: Text(
                      "Educational",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )),
                  ),
                ),
                Container(
                  width: 180,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Card(
                    color: Color(0xFFd500ff),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                        child: Text(
                      "Documentry",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )),
                  ),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 6,
                ),
                Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Card(
                    color: Color(0xFF6c30f9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                        child: Text(
                      "Comedy",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )),
                  ),
                ),
                Container(
                  width: 180,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Card(
                    color: Color(0xFF14a631),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                        child: Text(
                      "Pop Culture",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )),
                  ),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 6,
                ),
                Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Card(
                    elevation: 3,
                    color: Color(0xFFb05e0c),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                        child: Text(
                      "Beauty",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )),
                  ),
                ),
                Container(
                  width: 180,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Card(
                    color: Color(0xFF0147a4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                        child: Text(
                      "Tv",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )),
                  ),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 6,
                ),
                Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Card(
                    color: Color(0xFFd25a00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                        child: Text(
                      "Film",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )),
                  ),
                ),
                Container(
                  width: 180,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Card(
                    color: Color(0xFF0091ad),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                        child: Text(
                      "Celebrities",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )),
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
