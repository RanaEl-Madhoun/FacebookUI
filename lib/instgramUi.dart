import 'package:flutter/material.dart';

class instgramUi extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(/*title:Text('Basant120',
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),),
      
      backgroundColor: Colors.white,
      
      
      */),
      body:Column(children: [
        Container(margin: EdgeInsets.all(5)
        )

        ,Row(children: [
          CircleAvatar(
            radius: 25.0,
            backgroundImage: AssetImage('assets/icon/catt.png'),
          ),
          Text('Cats_lover',
          style: TextStyle(fontSize: 18),)
        ],),
        
        
     Row(

      children: [Container( 
        width: 400,
      height: 300,
      child: Image(image: AssetImage('assets/icon/cat1.jpg'),
      fit:BoxFit.cover,
     ),
     )],),
    Row(
      children: [Image(image: AssetImage('assets/icon/heart.png'),width: 30,height: 30,)
      , const SizedBox(width: 7,),
      Image(image: AssetImage('assets/icon/chat.png'),width: 30,height: 30,)
      ,Image(image: AssetImage('assets/icon/send.png'),width: 30,height: 30,),
      

      Image(image: AssetImage('assets/icon/bookmark.png'),width: 30,height: 30,)],
    ) ],)
      ,
    ) ;
  }



}