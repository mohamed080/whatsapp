

import 'package:flutter/material.dart';


import 'package:whatsapp/whatsapp.dart';
class mohammed extends StatefulWidget {
  @override
  _mohammedState createState() => _mohammedState();
}

class _mohammedState extends State<mohammed> {
   Color color=Colors.green;
   bool c=false;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Center(child:GestureDetector(
        onTap: (){
         setState(() {  
          Navigator.push(context,
          MaterialPageRoute(builder: (context)=>Whatsapp()));
          });
        },
      
      child:
      Text('login',style: TextStyle(color:color,fontSize: 35.00),),
      
       ) ),
    );
    
  }
}