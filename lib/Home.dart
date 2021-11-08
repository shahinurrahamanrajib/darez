import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
                children: <Widget>[
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(

                          child: Column(
                            children: <Widget>[
                              Center(child:Image.asset('assets/daraz.jpg',), ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Center(child:Image.asset('assets/daraz1.jpg',), ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Center(child:Image.asset('assets/daraz.jpg',), ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(

                    child: Column(
                      children: <Widget>[
                        Center(child: Image.asset('assets/images.jpg',),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.transparent ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.ten_k,size: 40,),onPressed: (){},)),
                              Center(child: Text("Free Shipping")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[

                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow ,
                          child: Column(
                            children: <Widget>[
                              Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                              Center(child: Text("  W..C")),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                ]
            ),
          ),
        )
    ));
  }
}
