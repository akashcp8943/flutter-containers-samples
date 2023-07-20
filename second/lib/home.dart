
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,title: Text("Hello")),
      body: Center(
        child: Container(
            height: 100,
                width: 100,
          color: Colors.cyanAccent,
          child: Center(child: Text("hi")),
        ),
      ),
    );
  }
}
