import'package:flutter/material.dart';
Widget feed(String avatarurl,String username,String time,String contint,String image1){
  return Container(
    margin: EdgeInsets.only(bottom: 20.0),
    width: double.infinity,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(12.0),
      
    ),
    child: Padding(padding: EdgeInsets.all(8.0),
    child: Column(children: [Row(children: [
      CircleAvatar(
        backgroundImage: AssetImage(avatarurl),
        radius: 25.0,
      ),
      SizedBox(width: 10.0,),
      Expanded(child:
       Column(
        children: [
          Text(username,style:
           TextStyle(
            color:Colors.black,
            fontSize: 18.0,
            fontWeight: FontWeight.w400,
            ),),
            SizedBox(height: 5.0,),
            Text(time,style:
           TextStyle(
            color:Colors.black,
            fontSize: 16.0,
            fontWeight: FontWeight.w400,
            ),)
        ],
       ))
    ],),
    SizedBox(height: 10.0,),
    if(contint!='')Text(contint,style: TextStyle(
      color: Colors.black,fontSize:16,)
    ),
    SizedBox(height: 10.0,),
   if(contint!='')Image.asset(image1),
   SizedBox(height: 5.0,),
   //Row()
    ]),
    ),
  );
}