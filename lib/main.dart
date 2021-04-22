import 'package:flutter/material.dart';
import 'package:flutter_app/pages/choose_location.dart';
import 'package:flutter_app/pages/new_location.dart';
import 'package:flutter_app/pages/home.dart';

void main(){
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
      '/newlocation': (context) => NewLocation(),
    },
  ));
}



