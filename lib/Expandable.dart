import 'package:expandable_widgets/expandable_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_glow/flutter_glow.dart';


class Expandablee extends StatefulWidget {
  const Expandablee({Key? key}) : super(key: key);

  @override
  _ExpandableeState createState() => _ExpandableeState();
}

class _ExpandableeState extends State<Expandablee> {

  var _value=false;
  var _value1=false;
  var _value2=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(

        child: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expandable(
              backgroundColor: Colors.cyanAccent,
              showArrowIcon: true,
              primaryWidget: Container(
                height: 30,
                child: Center(
                  child: Text('hello world'),

                ),
              ),
              secondaryWidget: Container(
                height: 45,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Text('Hellllloooooo'),
                      Text('Worldddddd'),
                    ],
                  ),

                ),
              ),

            ),
            SizedBox(height: 20,),
            GlowButton(child: Text('OK'), onPressed: (){}),
            SizedBox(height: 20,),
            GlowContainer(height: 100,width: 100,glowColor: Colors.blue,),
            SizedBox(height: 20,),
            GlowIcon(Icons.home,glowColor: Colors.blue,color: Colors.blue,),
            SizedBox(height: 20,),
            GlowLineProgress(),
            SizedBox(height: 20,),
            GlowSwitch(activeColor: Colors.red,
              value: _value, onChanged: (val){
              setState(() {
                _value=val;
              },);
            },glowColor: Colors.blue,),
            SizedBox(height: 20,),
            GlowCheckbox(value: _value1, onChange: (val){
          setState(() {
            _value1=val;
          });
        }),
            SizedBox(height: 20,),

          ],
        ),),
      ),
    );
  }
}
