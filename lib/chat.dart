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
                                content: Positioned(
                                  top: -50,
                                  child: CircleAvatar(
                                    radius: 50,
                                    // backgroundColor: Colors.yellow,
                                    child: Image.asset('assets/images.jpg'),
                                  ),
                                ),
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return Dialog(
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  clipBehavior: Clip.none,
                                  children: <Widget>[
                                    Container(
                                        height: 300,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text('Warning:'),
                                              SizedBox(
                                                height: 40,
                                              ),
                                              RichText(text: TextSpan(
                                                text: "Rich Text Test",style: TextStyle(fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.cyan
                                              ),
                                                children: [
                                                  TextSpan(
                                                    text: "Second rich text Test",
                                                        style: TextStyle(
                                                          fontSize: 20,
                                                          fontWeight: FontWeight.bold,
                                                          color: Colors.red
                                                        )
                                                  ),

                                                ]
                                              ))
                                            ],
                                          ),
                                        )),
                                    Positioned(
                                        top: -50,
                                        child: CircleAvatar(
                                          radius: 50,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50)),
                                            child: Image.asset(
                                                'assets/images.jpg'),
                                          ),
                                        )),

                                  ],
                                ),
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
