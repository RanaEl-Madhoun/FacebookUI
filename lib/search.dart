import 'package:flutter/material.dart';

class search extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.red[400],
        

      ),
      body:  Container(
       // child: Text('search gjuykioop'),
          margin: EdgeInsets.symmetric(horizontal: 80,vertical: 350),
   
          decoration: BoxDecoration(
            
            color: Color.fromARGB(57, 87, 86, 85),
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
            image: DecorationImage(
              scale: 20,
              image: AssetImage('assets/facebook/search.png')
              ,alignment:Alignment(-.80,.2)),
              
              
              
             
            
            
            
          ),
          //child: Text('Search',style:TextStyle(color: Colors.grey)),
        
         // child: Image.asset('assets/facebook/search.png'),
          
        ),
      
    );
  }
}