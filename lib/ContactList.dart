import 'package:flutter/material.dart';

class ContactList extends StatefulWidget {
  const ContactList({Key? key}) : super(key: key);

  @override
  _ContactListState createState() => _ContactListState();
}

class _ContactListState extends State<ContactList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact List'),
      ),
      body: SafeArea(
        
          child: Column(
            children: <Widget>[
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("assets/Screenshot_1.png"),radius: 50,),
                title: Text('Arafat Noor',style: TextStyle(color: Colors.black),),
                subtitle: Text('01872108085',style: TextStyle(color: Colors.black),),
                onTap: () {

                },

              )
            ],
          )
      ),
    );
  }
}
