import 'package:darez/LoginForm.dart';
import 'package:darez/SignUpForm.dart';
import 'package:darez/SocalButten.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool _isShowSagnUp = false;

  @override
  Widget build(BuildContext context) {
    final _size=MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Positioned(
             // bottom: _size.height*0.1,
              width: _size.width*0.88,
              height: _size.height,
              left: _isShowSagnUp?-_size.width*0.76:0,
              child: Container(
                color: Colors.green,
                child: GestureDetector(
                    onTap: (){
                      setState(() {
                        _isShowSagnUp=!_isShowSagnUp;
                      });
                    },
                    child: LoginForm()),
              ),
            ),
            Positioned(
                height: _size.height,
                width: _size.width,
                left: _isShowSagnUp?_size.width*0.12:_size.width*0.88,
                child: GestureDetector(
                  onTap: (){
                    setState(() {
                      _isShowSagnUp=!_isShowSagnUp;
                    });
                  },
                  child: Container(
                    color: Colors.blue,
                    child: SignUpForm(),
                  ),
                )),
            Positioned(
              top: _size.height*0.1,
              left: 100,
              //right: _size.width*0.06,
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/Screenshot_1.png")
              ),
            ),
            Positioned(
                bottom: _size.height*0.1,
                width: _size.width,
                right: _size.width*0.06,
                
                child: SocalButten())
          ],
        ),
      ),
    );
  }
}
