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
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.black12,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
              ),
            ],
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,),
            ],
          ),
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [ Container(
              height: 100,
              width: 100,
              color: Colors.cyan,),
              Container(
                height: 100,
                width: 100,
                color: Colors.black12,
              )

            ],
          )
         ,],
      ),
    );
  }
}
