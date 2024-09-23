import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
      width: double.infinity,
      padding: EdgeInsets.all(20),
      color: Colors.redAccent,
      child: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 160, 173, 75),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromRGBO(0, 255, 42, 1),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amberAccent,
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 38, 4, 152),
              ),
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 96, 33, 243),
              ),
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 243, 33, 236),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 33, 201, 243),
              ),
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 243, 33, 68),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              )
            ],
          )
        ],
      ),
    )));
  }
}
