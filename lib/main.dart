import 'package:flutter/material.dart';
import 'package:flutter_app/strings.dart';

void main(){

  runApp(FlutterBootcamp());
}

class FlutterBootcamp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(Strings.titletext),
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.white,
                  child: Text("Skillto"),
                  padding: EdgeInsets.all(30),
                ),
                Container(
                  color: Colors.blue,
                  child: Text("Skillto"),
                  padding: EdgeInsets.all(30),
                ),
                Container(
                  color: Colors.deepOrange,
                  child: Text("Skillto"),
                  padding: EdgeInsets.all(30),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.green,
                  child: Text("Skillto"),
                  padding: EdgeInsets.all(30),
                ),
                Container(
                  color: Colors.blue,
                  child: Text("Skillto"),
                  padding: EdgeInsets.all(30),
                ),
                Container(
                  color: Colors.deepOrange,
                  child: Text("Skillto"),
                  padding: EdgeInsets.all(30),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.green,
                  child: Text("Skillto"),
                  padding: EdgeInsets.all(30),
                ),
                Container(
                  color: Colors.blue,
                  child: Text("Skillto"),
                  padding: EdgeInsets.all(30),
                ),
                Container(
                  color: Colors.deepOrange,
                  child: Text("Skillto"),
                  padding: EdgeInsets.all(30),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
