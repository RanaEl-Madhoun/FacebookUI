import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/feed.dart';
import 'package:flutter_application_1/story.dart';

class faceUI extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
     //appBar: AppBar(),
      
      
      
      body: Column(children: [
       Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(30),
        child: Row(
          children: [
            Image(image: AssetImage('assets/facebook/photo-camera-interface-symbol-for-button.png'),
            width: 35,
            height: 30,
            alignment: Alignment(-8,-2),
            ),
            SizedBox(
              width: 10.0,
            ),
            Image(image: AssetImage('assets/facebook/messenger.png'),
           width: 38
          , height: 35,alignment: Alignment(180,2),),
          
            Expanded(child:TextField(
              
              decoration:InputDecoration(
               
                contentPadding: EdgeInsets.only(left: 25,right:15),
                hintText: 'Search',
                filled: true,
                fillColor:Colors.grey,
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0,),
                borderSide: BorderSide.none)
              


              ) ,
            ))

           , 
           
           ],
        )
        
       ),SizedBox(height: 1.0,),

       Row(children: [
        Text('   Stories',style: TextStyle(
          fontSize: 20.0 ,
          fontWeight: FontWeight.bold
        ),),
        Text('                                                         See Archive >',style: TextStyle(
         fontSize: 15.0,
         fontWeight: FontWeight.w500,
         
        ),)
       ],)
      ,SizedBox(height: 15.0)
       ,
       Container(
       height: 160.0,
       width: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            SizedBox(width: 15),
            story( 'assets/facebook/pp12.png', 'assets/facebook/qupn.png','Esalm Ahmed'),
            SizedBox(width: 10),
            story( 'assets/facebook/pp23.png', 'assets/facebook/sunsetpn.png','Reema Ezzat'),
            SizedBox(width: 10),
             story( 'assets/facebook/selfipn.png', 'assets/facebook/flower1s.png','Amal Ahmed'),
             SizedBox(width: 10),
             story( 'assets/facebook/beachpn.png', 'assets/facebook/sea.jpg','Khaled '),
             SizedBox(width: 10),
              
          ],
        )
        ),
       SizedBox(height: 12.0,),
       Row(
       children: [
          CircleAvatar(
            radius: 20.0,
            backgroundImage: AssetImage('assets/facebook/sea.jpg'),
          ),
          Text('  Mia maple',
          style:
           TextStyle(fontSize: 20,
           fontWeight: FontWeight.bold),
           )
        ],),
        SizedBox(height: 2.0),
        Row(
          children: [
            Container(padding:EdgeInsets.only(left: 10,right:10) ,
              child: Image.asset('assets/image/flower.jpg'),
              width: 400,
              height: 300,
              )
          ],
        )


       
       
      ],),
    bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.call),
        label: 'Calls',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.camera),
        label: 'Camera',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.chat),
        label: 'Chats',
      ),
    ],
  ),
);
     
  }
 
  

}