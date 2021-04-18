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
        body: Center(
          child: Text(Strings.bodytext,
            style: TextStyle(
              fontSize: 30,
              color: Colors.deepOrange,
              fontFamily: 'ArchitectsDaughter',
            ),
          ),
        ),
      ),
    );
  }
}
