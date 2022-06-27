import 'package:flutter/cupertino.dart' ;
import 'package:flutter/material.dart';

Widget story(String avaurl,String storurl,String username){
  return Container(
    height: 144.0,
    width: 120.0,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(12.0),
      image: DecorationImage(image: AssetImage(storurl),
     
      fit: BoxFit.cover
      )
     ),
     child: Padding(
      padding:EdgeInsets.all(8.0),
     
     child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          backgroundImage: AssetImage(avaurl),

        ),
        Expanded(child: Container(),),
        Text(username,
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.w800,
        fontSize: 22.0
        ),)
      ],
     ), 
     ),
  );

}