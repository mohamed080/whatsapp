

import 'package:flutter/material.dart';
import 'package:whatsapp/loginscreen.dart';
import 'package:url_launcher/url_launcher.dart';
class Whatsapp extends StatefulWidget {
  
  @override
  _WhatsappState createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
        margin: EdgeInsets.only(top: 25.00),
        child: Column(
          children: [
        CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9NhPRlVwwgG27a1mrNDTUFOap1tSYw3BvNw&usqp=CAU'),),
        Text('Real Madrid',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.00),)
        ,Text('(لوس بلانكوس)',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
        SizedBox(height: 60.00,),
        Container(
         alignment: Alignment.topCenter,
          margin: EdgeInsets.all(
           19.00
          ),
          child: Text(
'هنا يمكنك تواصل ايضا معنا علي حساباتنا الرسمية وتقديم دعمك لنا لنكمل بدعمك سيطرتنا علي الكرة في العالم وليس في اوروبا فقط ف بدعمك نحن لاول دائما وبفارق كبير عن اقرب منافس افتخر دائما بكونك مدريدي هلا مدريد دائما وابدا',style: TextStyle(fontSize: 11.00,fontWeight: FontWeight.bold),)
          
        ),
        SizedBox(height: 40.00,),
        Row(children: [
          SizedBox(width: 7.00,),
          Text('facebook:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.00),),
          SizedBox(width: 5.00,),
          ElevatedButton(onPressed: ()async {await launch('https://www.facebook.com/RealMadrid',);},
          
            child: Text('link',),),
         
        ],),
        Row(
          children: [
          SizedBox(width: 5.00,),
         Text('Instagram:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.00),),
           SizedBox(width: 5.00,),
          ElevatedButton(onPressed: ()async { launch('https://www.facebook.com/RealMadrid',);},
          
            child: Text('link',),),
     ],),
        Row(
          children: [
          SizedBox(width: 5.00,),
         Text('Twitter:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.00),),
           SizedBox(width: 5.00,),
          ElevatedButton(onPressed: ()async {await launch('https://twitter.com/realmadridarab?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor',);},
          
            child: Text('link',),),
     ],),
     Row(children: [Container(width:100,
               
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blue,),
               margin: EdgeInsets.only(top: 10.00,left: 5.00,right: 5.00),
                 child: MaterialButton(onPressed: (){ Navigator.push(context,
                     MaterialPageRoute(builder: (context)=>loginscreen()));},
                 child: Text('Logout>',style: TextStyle(fontSize: 15.00,color: Colors.white,fontWeight: FontWeight.bold),),
                 ),
               ),],)
      ],),),
      
      ),
      appBar: AppBar(title: Text('WhatsApp'),
      centerTitle: true,
      elevation: 0,
      backgroundColor: Colors.blue,

      ),
      body: 
      
      Container(
        margin: EdgeInsets.only(top: 10.00,),
        child: ListView(
          children:[ Column(children: [
            ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Zein Eldin Zidane',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx-Ea3EXIIlubeZRJjy5coRI9vYAhrBRfJzQ&usqp=CAU') , 
            ),
          
            ),
            ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Cristiano ronaldo',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://static10.tgstat.ru/channels/_0/c7/c7eb6eeaed97970bf12e9be64bfe5504.jpg') ,),
          
            ),
            ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Toni kroos',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWlRhqGQU02HmJ9rCVWPVSv_ZE2w6fLE0NIg&usqp') ,),
          
            ),
            ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Beckham',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://alandroidnet.com/images/appsicon/2020/07/screen-5f124b9db6633.jpg') ,),
          
            ),
            ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Karim benzema',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtghGY0FwleFFnV49LddrWlaXRK2DP9tnUeg&usqp=CAU') ,),
          
            ),
            ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Luka modric',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnFOvHbbmmlbogTc0vwmtSLSa0Q7DIu8CKrQ&usqp=CAU') ,),
          
            ),
            ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Eden Hazard',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsEoZ9bThQG2oE7ynjjjEGeWvKBwRnOvs4vA&usqp=CAU') ,),
          
            ),ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Gareth Bale',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBio8puo-thM6pvgsOcpuHC64Nssz6s8IPvg&usqp=CAU') ,),
          
            ),ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Ramos',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyZvY6KR_7lCHOdhb2lH4WlDzCqBbL4PUruw&usqp=CAU') ,),
          
            ),ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Marcelo',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcCJRPSHoM4ivX8GhBwKd0mrYJyYFtlseIIA&usqp=CAU') ,),
          
            ),ListTile(
              
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Dani carvajal',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPK5bNR_XvThF6CSXaR_p7-_WIOVVy12014A&usqp=CAU') ,),
          
            ),ListTile(
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Casemiro',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQie8dYPOeRkpsDqrIhuU5fugvpqswX6kuKUA&usqp=CAU') ,),
          
            ),
            ListTile(
              
              trailing: Icon(Icons.phone,size: 30.00,),
            title: Text('Marco asensio',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.00,),),subtitle: Text('Welcome to the Century Club'),
            leading: CircleAvatar(radius: 25,backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5HmjW_G1CrMyN6aU0iGKA9WwesKSehQ6GpA&usqp=CAU') ,),
          
            ),
          ],),
           ] ),
      )
      );
  }
}