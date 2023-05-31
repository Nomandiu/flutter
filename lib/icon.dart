import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter1/main.dart';

main(){
  runApp(const myApp());
  //Appliaction

}

class myApp extends StatelessWidget{
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Homeactivity()
    );
  }

}
class Homeactivity extends StatelessWidget{
  const Homeactivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title:Text("Inventory app"),

          titleSpacing:10,

          toolbarHeight: 60,
          toolbarOpacity: 1,
          elevation: 0,
          backgroundColor: Colors.green,
          actions:[
            IconButton(onPressed:(){} , icon:Icon(Icons.comment)),
          IconButton(onPressed:(){} , icon:Icon(Icons.settings)),
          IconButton(onPressed:(){} , icon:Icon(Icons.contact_emergency)),
          ]

      ),
      body:Text ("welcome"),
    );
  }


}