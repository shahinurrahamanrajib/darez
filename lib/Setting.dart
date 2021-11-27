import 'package:darez/fastpage.dart';
import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {

  int _stli=0;
  final pages=[
    fastpagee(),
    fastpagee(),
    fastpagee(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          NavigationRail(
            selectedIndex: _stli,
            onDestinationSelected: (val){
              setState(() {
                _stli=val;
              });
            },
            backgroundColor: Colors.black,
            labelType: NavigationRailLabelType.all,
            destinations: [
              NavigationRailDestination(
                  icon: Icon(
                    Icons.wifi,
                    color: Colors.white,
                  ),
                  label: Text('Wifi'),
              selectedIcon: Icon(
                Icons.wifi,
                color: Colors.blue,
              ),
              ),
              NavigationRailDestination(
                icon: Icon(
                  Icons.threesixty_rounded,
                  color: Colors.white,
                ),
                label: Text('Reload'),
                selectedIcon: Icon(
                  Icons.threesixty_rounded,
                  color: Colors.blue,
                ),
              ),
              NavigationRailDestination(
                icon: Icon(
                  Icons.wifi,
                  color: Colors.white,
                ),
                label: Text('Wifi'),
                selectedIcon: Icon(
                  Icons.wifi,
                  color: Colors.blue,
                ),
              ),
            ],

          ),
          Expanded(child: Container(
            child: pages[
              _stli
            ],
          ))
        ],
      ),
    );
  }
}
