

import 'package:flutter/material.dart';


class Profile extends StatefulWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              SizedBox(
                height: 250,
                width: double.infinity,
                child: Image(
                  image: NetworkImage(
                    "https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 200, 15, 15),
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(15),
                          margin: EdgeInsets.only(top: 15),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(left: 95),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Mustafa",
                                      
                                    ),
                                    ListTile(
                                      contentPadding: EdgeInsets.all(0),
                                      title: Text("Logout"),
                                      
                                      //You can add Subtitle here
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 80,
                          height: 80,
                          margin: EdgeInsets.only(left: 15),
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 0),
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.15),
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/Profile.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: Text("User Information"),
                          ),
                          Divider(),
                          ListTile(
                            title: Text("Full Name"),
                            subtitle: Text("User"),
                            ),
                           ListTile(
                            title: Text("Email"),
                            subtitle: Text(
                                "mustafaratlam110@gmail.com"),
                            
                          ),
                          ListTile(
                            title: Text("Phone"),
                            subtitle: Text(
                                "00037779885"),
                            
                          ),
                          ListTile(
                            title: Text("Address"),
                            subtitle: Text(
                                "Karachi,Sindh,Pakistan"),
                            
                          ),
                          ListTile(
                            title: Text("Gender"),
                            subtitle: Text("Male"),
                            
                          ),
                           ListTile(
                            title: Text("Date of Birth"),
                            subtitle: Text("April 23,1999"),
                            
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}