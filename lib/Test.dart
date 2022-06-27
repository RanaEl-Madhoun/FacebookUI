import 'package:flutter/material.dart';

class Test extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('assets\image\sunset.avif');
    return Scaffold(
      appBar:AppBar(title:Text('Sunset<3'),
      centerTitle:true ,
      backgroundColor: Color.fromARGB(255, 60, 177, 255),),
      body:Center(child: Image.asset('assets\image\2022-06-16.png'))
      
       ,
      
    ) ;
  }

}