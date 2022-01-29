import 'package:demoapp/const/const.dart';
import 'package:demoapp/pages/category/podcasts.dart';
import 'package:flutter/material.dart';
import 'package:demoapp/utils/responsive.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
    Responsive responsive = Responsive();

  @override
  Widget build(BuildContext context) {
    responsive.setContext(context);
    return Scaffold(
      backgroundColor: PRIMARY_COLOR,
      body: Column(
        children: [
          SizedBox(
            height: responsive.setHeight(6),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: responsive.setWidth(65),
                height: responsive.setHeight(5),
                decoration: BoxDecoration(
                    color: Color(0xFF717171),
                    borderRadius: BorderRadius.circular(15)),
                child: TextField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      hintText: "Search",
                      hintStyle: TextStyle(color: Colors.white),
                      border: InputBorder.none),
                ),
              ),
              Icon(
                Icons.settings,
                color: Colors.white,
                size: 35,
              ),
            ],
          ),
          SizedBox(
            height: responsive.setHeight(3),
          ),
          Row(
            children: [
              SizedBox(
                width: responsive.setWidth(10),
              ),
              Text(
                "Listen Now",
                style: TextStyle(color: Colors.white, fontSize: 26),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: responsive.setWidth(8), right: responsive.setWidth(8), top: responsive.setHeight(3)),
            child: Card(
              elevation: 3,
              child: Image.asset(
                  'assets/cardpicture.jpg'),
            ),
          ),
          SizedBox(
            height: responsive.setHeight(2),
          ),
          Text("Blueface",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              )),
          SizedBox(
            height: responsive.setHeight(1),
          ),
          Text(
            "Because you listened to - Blueface",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          SizedBox(
            height: responsive.setHeight(6),
          ),
          Row(
            children: [
              SizedBox(
                width: responsive.setWidth(12),
              ),
              Text(
                "Promoted",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
          SizedBox(
            height: responsive.setHeight(3),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 55,
                backgroundColor: Colors.transparent,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://toppng.com/uploads/preview/cool-avatar-transparent-image-cool-boy-avatar-11562893383qsirclznyw.png'),
                ),
              ),
              CircleAvatar(
                radius: 55,
                backgroundColor: Colors.transparent,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://image.pngaaa.com/154/1110154-middle.png'),
                ),
              ),
              CircleAvatar(
                radius: 55,
                backgroundColor: Colors.transparent,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://kahoot.com/files/2018/02/padraic_avatar.png'),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            ),
          // GestureDetector(
          //     onTap: () {
          //       Navigator.push(
          //           context, MaterialPageRoute(builder: (context) => Podcasts()));
          //     },
          //     child: Text(
          //       "Prodcast",
          //       style: TextStyle(
          //           color: Colors.white,
          //           fontWeight: FontWeight.bold,
          //           fontSize: 22),
          //     ))
        ],
      ),
    );
  }
}
