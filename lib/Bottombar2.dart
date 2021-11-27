import 'package:darez/Home.dart';
import 'package:darez/chat.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'Cart.dart';



class Botombar2 extends StatefulWidget {
  const Botombar2({Key? key}) : super(key: key);

  @override
  _Botombar2State createState() => _Botombar2State();
}

class _Botombar2State extends State<Botombar2> {
  var _currentindeex = 0;
  final pages=[
    Home(),
    Cha(),
    Cart(),
    Home(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:  Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: "Daraz Search",
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(),
              filled: true,
            ),


          ),
        ),
        actions: [

          IconButton(icon: Icon(Icons.add_circle,color: Colors.black54,),onPressed: (){},),
        ],
        leading: Column(
          children: [
            IconButton(icon: Icon(Icons.qr_code_rounded,color: Colors.black54,),onPressed: (){},),
          ],
        ),
      ),
      body: pages[
      _currentindeex
      ],
      bottomNavigationBar: CurvedNavigationBar(
        index: _currentindeex,
        animationDuration: Duration(milliseconds: 20),

        items: [
          IconButton(onPressed: (){}, icon: Icon(Icons.home,size: 30,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.call,size: 30,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.message,size: 30,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.person,size: 30,)),
        ],
      )
    );
  }
}
