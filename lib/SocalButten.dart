import 'package:flutter/material.dart';

class SocalButten extends StatefulWidget {
  const SocalButten({Key? key}) : super(key: key);

  @override
  _SocalButtenState createState() => _SocalButtenState();
}

class _SocalButtenState extends State<SocalButten> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        IconButton(onPressed: (){}, icon: Icon(Icons.facebook)),
        IconButton(onPressed: (){}, icon: Icon(Icons.eleven_mp_outlined)),
        IconButton(onPressed: (){}, icon: Icon(Icons.threed_rotation)),

      ],
    );
  }
}
