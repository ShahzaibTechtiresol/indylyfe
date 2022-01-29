import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class TaylorPage extends StatelessWidget {
  const TaylorPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey[800],
      child:Column(
        children: [
          SizedBox(height: 22.0,),
          Align(
                alignment: Alignment.topLeft,
                child:Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30.0,
          ),),
          
          Padding(padding: EdgeInsets.all(20.0)),
          Image.asset("assets/images/taylor.png"),
          SizedBox(height:50.0),
          Text("BAD BLOOD",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
          SizedBox(height: 10.0,),
          Text("Taylor Swift",style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.bold),),
           SizedBox(height: 140.0,),
           Container(
             child: Align(
             alignment: Alignment.bottomLeft,
             child: 
           Icon(
            Icons.favorite_outline,
            color: Colors.white,
            size: 30.0,
          ),
           ),
           ),
           Text("Like",style: TextStyle(color: Colors.white,fontSize: 22),),
            // Padding(padding: EdgeInsets.symmetric(vertical:0,horizontal:18.0)),
           const Divider(
            color: Colors.white,
            height: 25,
            thickness: 1.5,
            indent: 5,
            endIndent: 5,
          ),
          Container(
             child: Align(
             alignment: Alignment.bottomLeft,
             child: 
           Icon(
            Icons.do_not_disturb_on_outlined, 
            color: Colors.white,
            size: 30.0,
          ),
           ),
           ),
           Padding(padding: EdgeInsets.symmetric(vertical:0,horizontal:18.0)),
           Text("Remove From Playlist",style: TextStyle(color: Colors.white,fontSize: 22))
           

        ],
      ),
      
    );
  }
}