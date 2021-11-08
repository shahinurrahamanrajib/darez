import 'dart:async';

import 'package:darez/Bottombar.dart';
import 'package:darez/Home.dart';
import 'package:flutter/material.dart';
class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);
  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(
      Duration(seconds: 4),
          () => Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (context) => Botombar()), (route) => false),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/download.png',),

                   // Icon(Icons.miscellaneous_services,color: Colors.yellow,size: 50,),

            ],
          ),
        ),
      ),
    );
  }
}
