import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

main(){
  runApp(const Myapp());
  //application

}
class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(primarySwatch: Colors.red),
      debugShowCheckedModeBanner: false,
      home:Homeactivity()
    );
  }

}
class Homeactivity extends StatelessWidget {
  const Homeactivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Text("my app bar"),
        titleSpacing: 40,
        centerTitle: true,
        toolbarHeight: 100,
      ),
      body: Text("Welcome"),



    );
  }
}