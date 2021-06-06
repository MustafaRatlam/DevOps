import 'package:flutter/material.dart';
import 'package:project3/ecompage.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
       home: Scaffold(
        
         backgroundColor: Colors.grey[300],
         appBar: AppBar(
           title: Center(
             child: Text("Home Page") ,
            ),
         ),
         body: Center(
           
           child: Column(
             
             children: [
               SizedBox(height: 50,),
               Container(
                 width: 250,
                 child: TextField(

                 ),
               ) , 
               SizedBox(height: 30,),
               Container(
                 width: 250,
                 child: TextField(

                 ),
               ),
               SizedBox(height: 20,),
               ElevatedButton(onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder:(context)=>Ecompage()));
               }, child: Text("Login"))

               
               
              ],
            
           ),
         )
       ),
     );
   
  }
}