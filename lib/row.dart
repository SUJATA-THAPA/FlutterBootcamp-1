import 'package:flutter/material.dart';
import 'package:flutter_application_4/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [

          Container(
            height: 50,
            width: 60,
            color: Colors.blue,
            child: const Text("ROW1"),
           
          ),
            const SizedBox(height: 200),

             Container(
            height: 50,
            width: 60,
            color: Colors.orange,
            child: const Text("ROW2"),
           
          ),
          const SizedBox(height: 100),

           Container(
            height: 50,
            width: 60,
            color: Colors.green,
            child: const Text("ROW3"),
           
          ),
          const SizedBox(height: 20),

          Container(
            height: 50,
            width: 60,
            color: Colors.yellow,
            child: const Text("ROW4"),
           
          ),
          const SizedBox(height: 20),

          Container(
            height: 50,
            width: 60,
            color: Colors.brown,
            child: const Text("ROW5"),
           
          ),
          const SizedBox(height: 20),

          

        ],
      ),
    );
  }
}
