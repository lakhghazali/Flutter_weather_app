import 'package:flutter/material.dart';
import 'package:my_weather_app/ui/Weather.dart';


class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
   
    return new Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: new AppBar(
     
        title: new Text(widget.title),
      ),
      body: Weather(),
  
    );
  }
}