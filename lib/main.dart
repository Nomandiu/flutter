
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main()
{

 runApp(const MyApp ());  //APPLICATION
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});





  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home:Homeactivity());

  }
}
class Homeactivity extends StatelessWidget{
  const Homeactivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Hospital"),),
      body:Text("porag"),
    );
  }

}