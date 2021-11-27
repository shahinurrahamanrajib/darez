import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestContactView extends StatefulWidget {
  var redylist;

  TestContactView(this.redylist);

  @override
  _TestContactViewState createState() => _TestContactViewState(this.redylist);
}

class _TestContactViewState extends State<TestContactView> {

  var jinis;
  _TestContactViewState(this.jinis);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('${jinis["Name"]}'),
          Text('${jinis["Phone"]}'),
        ],
      ),

    ));
  }
}
