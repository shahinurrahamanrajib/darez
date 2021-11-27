import 'package:darez/ContactListView.dart';
import 'package:darez/TestContactView.dart';
import 'package:flutter/material.dart';

class ContactList1 extends StatefulWidget {
  const ContactList1({Key? key}) : super(key: key);

  @override
  _ContactList1State createState() => _ContactList1State();
}

class _ContactList1State extends State<ContactList1> {


  final List peoplelist=[
    {"Name":"Shahinur Rahaman","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Mahamudullah","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Liton Das","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Sammo Sarkar","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Mohammad Nayem","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Taskin Rahaman","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Mosfiqur Rohim","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Shamim Patoyari","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Sohan","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Sakib Al Hasan","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Nasum Ahmed","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Afif","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Mahadi","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},
    {"Name":"Shahinur Rahaman","Phone":"01872108085","Photo":"assets/Screenshot_1.png"},

  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Contact List'),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: peoplelist.length,
            itemBuilder: (BuildContext context, int index){
          return Column(
            children: <Widget>[
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(peoplelist[index]['Photo']),
                  //child: Text(peoplelist[index]["Name"][0]),
                ),
                title: Text(peoplelist[index]['Name']),
                subtitle: Text(peoplelist[index]['Phone']),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ContactListView(uselist: peoplelist[index],)));
                 // Navigator.push(context, MaterialPageRoute(builder: (context)=>TestContactView(peoplelist[index])));
                },
              ),
            ],
          );
        }),

      ),
    );
  }
}
