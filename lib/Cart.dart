import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({Key? key}) : super(key: key);
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  bool _value = false;
  bool _value1 = false;
  bool _check = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Text(
                _value1 == false ? "Unchecked" : "Checked",
                style: TextStyle(fontSize: 30),
              ),
              Checkbox(
                value: _value1,
                onChanged: (val) {
                  setState(() {
                    _value1 = val!;
                    print(_value1);
                  });
                },
              ),
              Divider(),
              Container(
                height: 200,
                width: 300,
                color: _value == false ? Colors.green : Colors.red,
                child: Column(
                  children: [
                    Text(
                      _value == false ? "Off" : "On",
                      style: TextStyle(fontSize: 30),
                    ),
                    Switch(
                        value: _value,
                        onChanged: (val) {
                          setState(() {
                            _value = val;
                            print(_value);
                          });
                        }),
                  ],
                ),
              ),
              Dismissible(
                  background: Container(
                    color: Colors.red,
                    child: Icon(Icons.delete),
                  ),
                  secondaryBackground: Container(
                    color: Colors.yellow,
                    child: Icon(Icons.add),
                  ),
                  key: ValueKey("value"),
                  child: ListTile(
                    title: Text("data"),
                    subtitle: Text("gggggggg"),
                    leading: Icon(Icons.add),
                  )),
              AnimatedCrossFade(
                  firstChild: Container(
                      color: Colors.green,
                      child: RaisedButton(
                          child: Text("Surprise !!"),
                          onPressed: () {
                            setState(() {
                              _check = false;
                            });
                          })),
                  secondChild: Container(
                    width: 300,
                    height: 40,
                    color: Colors.red,
                    child: Center(
                        child: Text(
                            " Arafat was vaxcinated by Reza .... Ha Ha HA...")),
                  ),
                  crossFadeState: _check
                      ? CrossFadeState.showFirst
                      : CrossFadeState.showSecond,
                  duration: Duration(seconds: 1)),
              ExpansionTile(

                title: Text("Shahinur Rahaman Rajib",style: TextStyle(fontSize: 20),),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call,size: 30,)),
                leading: CircleAvatar(child: Icon(Icons.people,size: 30,color: Colors.white,),radius: 20,backgroundColor: Colors.green,),
                subtitle: Text('01872108085',textAlign: TextAlign.left),
                children: [
                  Container(

                    child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              IconButton(onPressed: (){},icon: Icon(Icons.video_call,size:30,)),
                              SizedBox(height: 3,),
                              Text("Video Call"),
                            ],
                          ),
                        ),
                        SizedBox(width: 30,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              IconButton(onPressed: (){},icon: Icon(Icons.message,size:30,)),
                              SizedBox(height: 3,),
                              Text("Message"),
                            ],
                          ),
                        ),
                        SizedBox(width: 30,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              IconButton(onPressed: (){},icon: Icon(Icons.history,size:30,)),
                              SizedBox(height: 3,),
                              Text("History"),
                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
