import 'package:flutter/material.dart';
import 'package:project3/Profile.dart';



class Ecompage extends StatefulWidget {
  const Ecompage({ Key? key }) : super(key: key);

  @override
  _EcompageState createState() => _EcompageState();
}

class _EcompageState extends State<Ecompage> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[300],
     body: SingleChildScrollView(
       child:Stack(
         children:[
           Container(
             alignment: Alignment.topLeft,
             child: ElevatedButton(onPressed: () {
                   Navigator.pop(context,);
                 },child:
                 Padding(
                 padding: const EdgeInsets.all(8.8), 
                 child: Text(" Back")),),
           ),
               Container(
                 alignment: Alignment.topRight,
                 child: ElevatedButton(onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder:(context)=>Profile()));
                 }, child:
                 Padding(
                 padding: const EdgeInsets.all(8.8),
                  child:
                 Text("Profile "))),
               ),
       Container(
         margin: EdgeInsets.only(top:50),
           child: Column(
             children: [
               
               
               ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://img.router-switch.com/media/customoptions/79/1/1/iphone-11-pro-max-gold.jpg") ,
                 radius: 30),
                 title: Text("Iphone11 Pro Max"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
               
               ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.alzashop.com/ImgW.ashx?fd=f16&cd=SAMO0196b1") ,
                 radius: 30),
                 title: Text("Galaxy Note 20"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
               ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://support.apple.com/library/APPLE/APPLECARE_ALLGEOS/SP726/SP726-iphone6s-gray-select-2015.png") ,
                 radius: 30),
                 title: Text("Iphone 6s"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
               ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://www.electrorates.com/blogimg/apple_iphone_6s_plus_price_2017_and_specs.jpg") ,
                 radius: 30),
                 title: Text("Iphone 6splus"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
               ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://souqikkaz.com/pub/media/catalog/product/cache/small_image/e9c3970ab036de70892d86c6d221abfe/i/p/iphone7s-r-fb.jpg") ,
                 radius: 30),
                 title: Text("Iphone 7s"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
                ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://fdn2.gsmarena.com/vv/pics/apple/apple-iphone-7-plus-01.jpg") ,
                 radius: 30),
                 title: Text("Iphone 7s plus"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
               ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/refurb-iphone-xs-max-gold?wid=2000&hei=2000&fmt=jpeg&qlt=95&.v=1579299533651") ,
                 radius: 30),
                 title: Text("Iphone Xs max"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
               ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://www.applestore.pk/wp-content/uploads/2020/04/iPhone-XR-White-in-Pakistan.png") ,
                 radius: 30),
                 title: Text("Iphone XR"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
               ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://www.gizmochina.com/wp-content/uploads/2020/03/Apple-AirPods-2-with-charging-case-3-500x500.jpg") ,
                 radius: 30),
                 title: Text("Air Pods"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
               ListTile(
                 leading: CircleAvatar(backgroundImage: NetworkImage("https://static.toiimg.com/photo/msid-78642800/78642800.jpg") ,
                 radius: 30),
                 title: Text("Iphone 12 Pro Mini"),
                 subtitle: Text("50 reviews") ,
                 
                 trailing: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("USDollar 1500")
                   ],
                 ),
               ),
             ],
           ),
         ),
         
         ]
       )
     )
     );
    

    
  }
}

