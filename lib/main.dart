import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[800],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 100.0,
              ),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('Images/avatar.jpg'),
              ),
              SizedBox(height: 10.0),
              Text(
                "Shubham Aniket",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
                ),
                Text(
                  "Flutter | React Native",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100]
                  ),
                ),
                SizedBox(height: 30),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15,vertical:30),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email,size: 30.0,color: Colors.white),
                    SizedBox(width:20),
                    Text("shubhamaniket@abc.com.com",
                    style: TextStyle(
                      color: Colors.teal[200],
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ))
                  ],
                ),
              ),  
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15,vertical:0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.work,size: 30.0,color: Colors.white),
                    SizedBox(width:20),
                    Text("www.github.com/shubhamaniket",
                    style: TextStyle(
                      color: Colors.teal[200],
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ))
                  ],
                ),
              )
            ],
          )
          )
          ),
        );
  }
}