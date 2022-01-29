import 'package:flutter/material.dart';


class SammyPage extends StatelessWidget {
  const SammyPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey[800],
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
          Image.asset("assets/images/logo.png",fit: BoxFit.none,),
          Text("Sammy",style: TextStyle(color: Colors.white,fontSize: 30),),
          Text("Edit Profile",style: TextStyle(color: Colors.white,fontSize: 14),),
          SizedBox(height: 10.0,),
        Row(
          
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical:12.0 , horizontal: 28.0),
              child: Text("4", style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical:12.0 , horizontal: 118.0),
              child: Text("200", style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),),
            ),
            Container(
              child: Text("40" , style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),)
            ),
            // SizedBox(height: 20.0,),
           
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical:2.0 , horizontal: 12.0),
              child: Text("PLAYLIST",style: TextStyle(color: Colors.white),),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical:2.0 , horizontal: 72.0),

              child: Text("FOLLOWERS",style: TextStyle(color: Colors.white),),
            ),
            Container(
              child: Text("FOLLOWING",style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 72.0),
          child: Text("Playlists",style: TextStyle(color: Colors.white,fontSize: 22),),
        )
        ],
      ),

    );
  }
}