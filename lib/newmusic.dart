import 'package:flutter/material.dart';


class MusicOne extends StatelessWidget {
  const MusicOne({ Key? key }) : super(key: key);

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
          SizedBox(height: 30.0, width: 20.0,),
          Text("New Releases",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),),
          SizedBox(height: 40.0, width: 20.0,),
          Text("The best new releases",style: TextStyle(color: Colors.white,fontSize: 18),),
          SizedBox(height: 40.0,),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                // child: 
          // Image.asset("assets/images/newmusic.png",fit: BoxFit.contain,),

              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 4.0 ,horizontal: 28.0),
                child:
            Text("New Music Friday",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 23),),
                 
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(height: 20.0,),
              Container(
              margin: EdgeInsets.symmetric(vertical: 4.0 ,horizontal: 44.0),

                child: Text("296,929 Followers",textAlign:TextAlign.start ,style: TextStyle(color: Colors.white,fontSize: 18),),
              )
            ],
          ),
          SizedBox(height: 80.0,),
          Text("New Album & Singers",textAlign: TextAlign.center,style:TextStyle(color: Colors.white,fontSize: 22))
        ],
      ),
    );
  }
}