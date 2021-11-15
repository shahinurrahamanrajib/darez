import 'package:darez/Home.dart';
import 'package:darez/chat.dart';
import 'package:flutter/material.dart';

import 'Cart.dart';


class Botombar extends StatefulWidget {
  const Botombar({Key? key}) : super(key: key);

  @override
  _BotombarState createState() => _BotombarState();
}

class _BotombarState extends State<Botombar> {
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
     // drawer: Drawer(),
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
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: _currentindeex,
        onTap: (index){
          setState(() {
            _currentindeex=index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.black54,),
            title: Text('Home',style: TextStyle(color: Colors.black54),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat,color: Colors.black54,),
            title: Text('Chat',style: TextStyle(color: Colors.black54),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart,color: Colors.black54,),
            title: Text('Cart',style: TextStyle(color: Colors.black54),),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.black54,),
            title: Text('Account',style: TextStyle(color: Colors.black54),),
          ),
        ],
      ),
    );
  }
}
