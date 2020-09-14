import 'package:flutter/material.dart';
class Listapp extends StatelessWidget {
  var patient=["Rahul","Soman","Vani","Gokul"];
  var diseases=["Diabetes","Allergies&Asthma","Liver disease","Cancer"];
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: ListView.builder(
        itemCount: patient.length,
          itemBuilder: (context,index){
        return Card(
          elevation: 2.0,
          child: ListTile(
            leading: Icon(Icons.local_hospital),
            title: Text("Patient Name:"+patient[index],style: TextStyle(color: Colors.blue),),
            subtitle: Text("Disease:"+diseases[index],style: TextStyle(color: Colors.red),),
          ),
        );

      }),
    );
  }
}
