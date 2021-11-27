import 'package:flutter/material.dart';

class Ekhonishop extends StatefulWidget {
  const Ekhonishop({Key? key}) : super(key: key);

  @override
  _EkhonishopState createState() => _EkhonishopState();
}

class _EkhonishopState extends State<Ekhonishop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.add),
        title: Center(child: Text('Click')),),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),color: Colors.cyanAccent
              ),
              height: 250,width: 400,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                  ),
                  Text('Ekhoni Shop',style: TextStyle(fontSize: 30,color: Colors.blue),),
                  SizedBox(
                    height: 50,
                  ),
                  TextButton(onPressed: (){}, child: Card(
                    elevation: 10,color: Colors.redAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Container(height: 50,
                    width: 300,
                    child: Center(child: Text('Click here',style: TextStyle(fontSize: 20),))),
                  ))

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
