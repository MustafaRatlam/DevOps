import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
           Container(
             height: 210,
             color: Colors.blueGrey,
             
             child: ListView(
               scrollDirection: Axis.horizontal,
               shrinkWrap: true,
               children: [
                 
                 Container(
                   margin: EdgeInsets.only(top: 10),
                   color: Colors.amberAccent,
                   height: 200,

                 ),
                Container(
                   margin: EdgeInsets.only(top: 10),
                   color: Colors.amberAccent,
                   height: 200,

                 ), 
                 Container(
                   margin: EdgeInsets.only(top: 10),
                   color: Colors.amberAccent,
                   height: 200,

                 ),
                 Container(
                   margin: EdgeInsets.only(top: 10),
                   color: Colors.amberAccent,
                   height: 200,

                 ),
               
               ],
             ),
           )
      
          ],
        ),
      ),
      
    );
  }
}