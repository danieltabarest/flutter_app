import 'package:flutter/material.dart';

class Testing extends StatelessWidget  
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar:AppBar(title: Icon(Icons.home)),
      body:   new Text(
        "HOY",
        style: new TextStyle(fontSize:50.0,
            color: Colors.blue),
      ),
    );
  }
  //@override
  /*Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Icon(Icons.home))
    );
  }*/
}