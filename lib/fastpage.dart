import 'package:flutter/material.dart';

class fastpagee extends StatefulWidget {
  const fastpagee({Key? key}) : super(key: key);

  @override
  _fastpageeState createState() => _fastpageeState();
}

class _fastpageeState extends State<fastpagee> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.amber,
      body: Center(

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(

            children: <Widget>[

              DataTable(columns: [
                DataColumn(label: Text('Name'),),
                DataColumn(label: Text('Age'),),
                DataColumn(label: Text('Contact'),),
              ], rows: [
                DataRow(cells: [
                  DataCell(Text('Rajib'),),
                  DataCell(Text('23'),),
                  DataCell(Text('01872108085'),),
                ]),
                DataRow(cells: [
                  DataCell(Text('sohag'),),
                  DataCell(Text('23'),),
                  DataCell(Text('01872102030'),),
                ]),

              ])
            ],
          ),
        ),
      ),
    ));
  }
}
