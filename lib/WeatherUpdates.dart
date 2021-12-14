import 'package:flutter/material.dart';

class WeatherUpdates extends StatefulWidget {
  const WeatherUpdates({Key? key}) : super(key: key);

  @override
  _WeatherUpdatesState createState() => _WeatherUpdatesState();
}

class _WeatherUpdatesState extends State<WeatherUpdates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       // elevation: 12,
        title: Text(
          "Weather Update\u00B0",
          style: TextStyle(fontFamily: 'Azonix'),
        ),
        centerTitle: true,

      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                width: 400,
                height: 200,
                // color: Colors.blue,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.blue,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("You are in ",style: TextStyle(fontSize: 35,color: Colors.white,),),
                        Text("DHAKA",style: TextStyle(fontSize: 30,color: Colors.white,fontFamily: 'Azonix'),),
                      ],
                    ),
                    Text("here is 25.99\u00b0C",style: TextStyle(fontSize: 20,color: Colors.white,),),
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ), ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
              ListTile(
                leading: Icon(Icons.six_mp_sharp),
                title: Text("jghdgjhsgdjf"),
                subtitle: Text("uuuuuuuuu"),
                trailing: Icon(Icons.ten_k_outlined),
                tileColor: Colors.blue,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
              SizedBox(
                height: 8,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
