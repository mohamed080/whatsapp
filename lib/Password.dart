import 'package:flutter/material.dart';
import 'package:whatsapp/whatsapp.dart';

class password extends StatefulWidget {
 
  @override
  _passwordState createState() => _passwordState();
}

class _passwordState extends State<password> {
  var  Emailcontroler=TextEditingController();
  var  Passwordcontroler=TextEditingController();
  var  amecontroler=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: 
      Container(
             decoration: BoxDecoration(image: DecorationImage
             (image: NetworkImage('')
             ,fit: BoxFit.cover)),
               child: Column(
                 
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(margin: EdgeInsets.only(left: 29.00,top: 60.00),
                     child: Row(
                       //mainAxisAlignment: MainAxisAlignment.center,
                       
                       children: [
                         Text('you forgot your password!',
                         style: TextStyle(color: Colors.black,fontSize:20.00,fontWeight: FontWeight.bold),),
                         
                       ],

                     ),
                   ),
                  SizedBox(height: 20.00,), 
                  Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 60.00),
                 child: TextFormField(
                   
                  onSaved: (value){print(value);},
                    controller: Emailcontroler,
                   decoration: InputDecoration(hintText: 'Your number',prefixIcon: Icon(Icons.person_sharp,color: Colors.black),
                   hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                   enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                   focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),), 
                   ),
                 ),
                 
               ),
               SizedBox(height: 15.00,),

               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 60.00),
                 child: TextFormField(
                   
                  onSaved: (value){print(value);},
                    controller: Emailcontroler,
                   decoration: InputDecoration(hintText: 'Your gmail',prefixIcon: Icon(Icons.email,color: Colors.black),
                   hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                   enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                   focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),), 
                   ),
                 ),
                 
               ),
               SizedBox(height: 15.00,),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 60.00),
                 child: TextFormField(
                    onSaved: (value){print(value);},
                      controller: Passwordcontroler,
                     decoration: InputDecoration(hintText: 'Code', hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                     prefixIcon: Icon(Icons.new_releases_rounded),
                     suffixIcon:Icon(Icons.remove_red_eye,color: Colors.black,),
                     enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                     focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
                     
                     ),
                     
                 ),
                
               ),
               SizedBox(height: 15.00,),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 60.00),
                 child: TextFormField(
                    onSaved: (value){print(value);},
                      controller: Passwordcontroler,
                     decoration: InputDecoration(hintText: 'New password', hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),prefixIcon: Icon(Icons.lock,color: Colors.black,),
                     suffixIcon:Icon(Icons.remove_red_eye,color: Colors.black,),
                     enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                     focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
                     
                     ),
                     
                 ),
                
               ),
               Container(width:300,
               
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black,),
               margin: EdgeInsets.only(top: 20.00,left: 30.00,right: 30.00),
                 child: MaterialButton(onPressed: (){ Navigator.push(context,
                     MaterialPageRoute(builder: (context)=>Whatsapp()));},
                 child: Text('Login',style: TextStyle(fontSize: 20.00,color: Colors.white),),
                 ),
               ),
                 ])));
  }
}