

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyFirstUi extends StatelessWidget {
  String url='https://images.unsplash.com/photo-1516339901601-2e1b62dc0c45?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=371&q=80';
  @override 
  
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('First app'),
    centerTitle: true,
    backgroundColor: Color.fromARGB(255, 158, 17, 180),
    ),
   body:Column(children: 
   [Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
   children:
    [Column
   (children: [
    Image(image:NetworkImage(url),width:150),
    Text('Space',style: TextStyle(fontSize: 15),)
   ],)
   ,Column
   (children: [
    Image(image:NetworkImage(url),width:150 ),
    Text('Space2',style: TextStyle(fontSize: 15),)
   ],)],) 
    ]));
    
    
    
    
    
    
    
    
    
    
    /*body: Center(child: Image(image:
   // AssetImage('assets\Screenshot (1).png') 
   NetworkImage('https://images.unsplash.com/photo-1516339901601-2e1b62dc0c45?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=371&q=80')   )),) ;
    
    */
  }
  }
  
  