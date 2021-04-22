import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  _Home createState() => _Home();

}

class _Home extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            FlatButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/location');
                },
                child: Text("Choose Location"),
              color: Colors.blue,
            ),
            FlatButton(
              onPressed: (){
                Navigator.pushNamed(context, '/newlocation');
              },
              child: Text("New Location"),
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}