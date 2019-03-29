import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "weelcome to flutter",

      home: Scaffold(
        appBar: AppBar(
          title: Text("welcome "),
        ),

        body: Center(
          child: Text("Hellow World"),
        ),
      ),
    );
  }



}
