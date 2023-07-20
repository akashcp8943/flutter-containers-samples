import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.cyan,title: Text("hello") ),
      body:Center(child: Container(height: 250,width: 250,color: Colors.indigo,
      child: Center( child: Container(height: 200,width: 200,color: Colors.amberAccent,
      child: Center(child: Container(height: 150,width: 150,color: Colors.cyanAccent,child:Center(child: Text("hii")),))
        ,)),
      )),
    );
  }
}
