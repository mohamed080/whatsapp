

import 'package:flutter/material.dart';
import 'package:whatsapp/Password.dart';
import 'package:whatsapp/accountpage.dart';
import 'package:whatsapp/whatsapp.dart';

class loginscreen extends StatelessWidget {
  var  Emailcontroler=TextEditingController();
  var  Passwordcontroler=TextEditingController();
  var  amecontroler=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text('mohamed'),centerTitle: true,backgroundColor: Colors.amber,),
      body: 
      Container(
             decoration: BoxDecoration(image: DecorationImage
             (image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToMouWFMIY6SCFqdPeBOTareKWjzoH9V3PkZMS0jiW2EmUM8nNmkk6WchSy9edmUDnnFE&usqp=CAU')
             ,fit: BoxFit.cover)),
               child: Column(
                 
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(margin: EdgeInsets.only(left: 29.00,top: 50.00),
                     child: Row(
                       //mainAxisAlignment: MainAxisAlignment.center,
                       
                       children: [
                         Text('Welcome',style: TextStyle(color: Colors.green[200],fontSize:30.00,fontWeight: FontWeight.bold),),
                       ],
                     ),
                   ),
                  SizedBox(height: 20.00,), 
              //     Padding(
              //    padding: const EdgeInsets.symmetric(horizontal: 30.00),
              //    child: TextFormField(
                   
              //     onSaved: (value){print(value);},
              //       controller: Emailcontroler,
              //      decoration: InputDecoration(hintText: 'Name',prefixIcon: Icon(Icons.person_sharp,color: Colors.black),
              //      hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
              //      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
              //      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),), 
              //      ),
              //    ),
                 
              //  ),
               SizedBox(height: 15.00,),

               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 30.00),
                 child: TextFormField(
                   
                  onSaved: (value){print(value);},
                    controller: Emailcontroler,
                   decoration:
                    InputDecoration(hintText: 'Email',prefixIcon: Icon(Icons.email,color: Colors.white),
                   hintStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Colors.white)),
                   focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Colors.white)),
                   
                   ),
                 ),
                 
                 
               ),
               SizedBox(height: 15.00,),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 30.00),
                 child: TextFormField(
                    onSaved: (value){print(value);},
                      controller: Passwordcontroler,
                      
                     decoration: InputDecoration(hintText: 'Password', hintStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),prefixIcon: Icon(Icons.lock,color: Colors.white,),
                     suffixIcon:Icon(Icons.remove_red_eye,color: Colors.white,),
                     enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Colors.white)),
                     focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Colors.white)),
                     
                    ),
                    
                     
                 ),
                
               ),
               SizedBox(height: 20.00,),
               Row(mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  Text('Do you forget your password?',style :TextStyle(color: Colors.grey[200],fontSize: 12.00,fontWeight: FontWeight.bold)),
                  SizedBox(width: 0.00,),
                      MaterialButton(onPressed: (){ Navigator.push(context,
                     MaterialPageRoute(builder: (context)=>password()));},
                 child: 
                Text('click here?',style :TextStyle(color: Colors.red[200],fontSize: 12.00,fontWeight: FontWeight.bold)),
                        )  ],
               ),
               
               Container(width:350,
               
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white70,),
               margin: EdgeInsets.only(top: 20.00,left: 30.00,right: 30.00),
                 child: MaterialButton(onPressed: (){ Navigator.push(context,
                     MaterialPageRoute(builder: (context)=>Whatsapp()));},
                 child: Text('Sign in',style: TextStyle(fontSize: 20.00,color: Colors.black),),
                 ),
               ),
               SizedBox(height: 20.00,),
               Row(mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 Text('Don\'t have an account?',
                 style :TextStyle(color: Colors.grey[200],fontSize: 12.00,fontWeight: FontWeight.bold)),
               TextButton(onPressed: (){Navigator.push(context,
                     MaterialPageRoute(builder: (context)=>accountpage()));}, child: Text('Register now!',style: TextStyle(color: Colors.red[200],
               fontSize: 12.00,
               fontWeight: FontWeight.bold),))
               ],),
               
                 ]),     
             ),
     );
  }
}