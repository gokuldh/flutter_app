import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewLocation extends StatefulWidget{
  @override
  _NewLocation createState() => _NewLocation();

}

class _NewLocation extends State<NewLocation>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New Location Page"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text("You are on New Location Page"),
      ),
    );
  }
}