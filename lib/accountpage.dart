import 'package:flutter/material.dart';
import 'package:whatsapp/whatsapp.dart';

class accountpage extends StatefulWidget {
  
  @override
  _accountpageState createState() => _accountpageState();
}

class _accountpageState extends State<accountpage> {
   var  Emailcontroler=TextEditingController();
  var  Passwordcontroler=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(
             decoration: BoxDecoration(image: DecorationImage
             (image: NetworkImage('https://images.unsplash.com/photo-1429087969512-1e85aab2683d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=334&q=80')
             ,fit: BoxFit.cover)),
               child: Column(
                 
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(margin: EdgeInsets.only(left: 29.00,top: 50.00),
                     child: Row(
                       //mainAxisAlignment: MainAxisAlignment.center,
                       
                       children: [
                         Text('You Dont\'t have an account!',
                         style: TextStyle(color: Colors.black,fontSize:15.00,fontWeight: FontWeight.bold),),
                         
                       ],

                     ),
                   ),Container(margin: EdgeInsets.only(left: 29.00,top: 10.00),
                     child: Row(
                       //mainAxisAlignment: MainAxisAlignment.center,
                       
                       children: [
                         Text('You will make a new account now',
                         style: TextStyle(color: Colors.pink,fontSize:15.00,fontWeight: FontWeight.bold),),
                         
                       ],

                     ),
                   ),
                  SizedBox(height: 20.00,), 
                  Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 60.00),
                 child: TextFormField(
                   
                  onSaved: (value){print(value);},
                    controller: Emailcontroler,
                   decoration: InputDecoration(hintText: 'Name',prefixIcon: Icon(Icons.person_sharp,color: Colors.black),
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
                   decoration: InputDecoration(hintText: 'Email',prefixIcon: Icon(Icons.email,color: Colors.black),
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
                     decoration: InputDecoration(hintText: 'Password', hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),prefixIcon: Icon(Icons.lock,color: Colors.black,),
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