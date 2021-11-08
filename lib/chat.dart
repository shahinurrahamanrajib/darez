import 'package:flutter/material.dart';

class Cha extends StatefulWidget {
  const Cha({Key? key}) : super(key: key);

  @override
  _ChaState createState() => _ChaState();
}

class _ChaState extends State<Cha> {
  var _value = 20.0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          // mainAxisAlignment: MainAxisAlignment.center,
          slivers: <Widget>[
            SliverAppBar(
              centerTitle: true,
              flexibleSpace: FlexibleSpaceBar(
                title: Text('shahinur Rahaman'),

              ),
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.teal,
            ),
            SliverList(
              delegate: SliverChildListDelegate(<Widget>[

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text('Alert'),
                                content: Text('My Name Is .......'),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text("Ok")),
                                ],
                              );
                            });
                      },
                      child: Text("Rajib")),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
                ListTile(
                  title: Text("Rajib"),
                ),
              ]),
            ),
            // Text(
            //   'Value',
            //   style: TextStyle(fontSize: _value),
            // ),
            // Slider(
            //     min: 20,
            //     max: 50,
            //     value: _value,
            //     onChanged: (value) {
            //       setState(() {
            //         _value = value;
            //       });
            //     }),
          ],
        ),
      ),
    );
  }
}
