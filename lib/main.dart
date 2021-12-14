import 'package:darez/Bottombar.dart';
import 'package:darez/Bottombar2.dart';
import 'package:darez/ContactList.dart';
import 'package:darez/ContactList1.dart';
import 'package:darez/Ekhonishop.dart';
import 'package:darez/Expandable.dart';
import 'package:darez/JosnData.dart';
import 'package:darez/LoginPage.dart';
import 'package:darez/WeatherUpdates.dart';
import 'package:darez/shalssceren.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: Expandablee()
     // home: ContactList(),
     // home: ContactList1(),
     // home: LoginPage(),
     // home: contactlist(),
      home: WeatherUpdates(),
    );
  }
}


