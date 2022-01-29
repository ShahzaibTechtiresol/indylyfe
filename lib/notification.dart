import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey[900],
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
          Text("New episode Notification", style: TextStyle(color: Colors.white,fontSize: 23),),
          SizedBox(height: 80.0),
          Container(
            padding: new EdgeInsets.symmetric(vertical: 16.0),
            child: Align(
            alignment: Alignment.center,
            child: Icon(
            Icons.notifications_outlined,
            color: Colors.deepPurple,
            size: 180.0,
          ),
          ), 
          ),
          SizedBox(height: 30.0,),
          Text(" You haven't followed shows yet! ",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),),
          SizedBox(height: 40.0,),
          Text("Follow a show and we will notify you when a new epsiode is released.",textAlign: TextAlign.center,style: TextStyle(color: Colors.grey,fontSize: 18), ),
          SizedBox(height: 60.0,),
          ElevatedButton(child:Text("Browse podcasts",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          style: TextButton.styleFrom(
             minimumSize: Size(200, 50),
            backgroundColor: Colors.grey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
              
            ),
            
          ),
          onPressed: (){},),
        ],
      ),
    );
  }
}