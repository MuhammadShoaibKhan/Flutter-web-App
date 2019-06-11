import 'package:flutter_web/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: new ListView(

        children: <Widget>[

          //first container

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 80.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,

          ),

        ],
      ),

    );
  }
}