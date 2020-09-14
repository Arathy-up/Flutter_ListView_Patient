import 'package:flutter/material.dart';
import 'package:flutter_listview_app/Listapp.dart';

void main()=>runApp(Listappview());
class Listappview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("LIST VIEW",style: TextStyle(
            fontSize: 16.0,
            color: Colors.amber
          ),),
        ),
        body: Listapp(),
      ),
    );
  }
}
