import 'package:flutter/material.dart';

class ContactListView extends StatefulWidget {

  var uselist;
  ContactListView({required this.uselist});

  @override
  _ContactListViewState createState() => _ContactListViewState();
}

class _ContactListViewState extends State<ContactListView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Contact List View'),
          centerTitle: true,

        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(radius: 50,backgroundImage: AssetImage('${widget.uselist['Photo']}'),),
              SizedBox(height: 20,),
              Text('${widget.uselist['Name']}',style: TextStyle(fontSize: 25),),
              Text('${widget.uselist['Phone']}',style: TextStyle(fontSize: 20),),
            ],
          ),
        ),
      ),
    );
  }
}
