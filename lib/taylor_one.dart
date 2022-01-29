import 'package:flutter/material.dart';

class TaylorOne extends StatelessWidget {
  const TaylorOne({ Key? key }) : super(key: key);

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
          Image.asset("assets/images/taylor.png",fit: BoxFit.cover,),
          Container(
            padding: new EdgeInsets.symmetric(vertical: 56.0 ),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text("Sammy",style: TextStyle(color: Colors.white, fontSize: 18),),
            ),
          ),
          SizedBox(height: 5.0, width: 20.0,),
          Text("My Songs", style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
          SizedBox(height: 20.0,),
          Container(
            padding: new EdgeInsets.symmetric(vertical: 16.0),
            child: Align( 
            alignment: Alignment.topLeft,
            child: Icon(
            Icons. person_add_outlined, 
            color: Colors.white,
            size: 50.0,
          ),
          ), 
          ),
        ],
      ),
    );
  }
}