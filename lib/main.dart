import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homescreen(),
    );
  }
}

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(height: 10,width: 10,color: Colors.red,)

      ],),































     // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     backgroundColor:
      //     Colors.orange;

      //     print("I am pressed!");
      //   },
      //   child: const Icon(Icons.add),
      // ),
      // body: Center(
      //   child: Container(
      //     height: 400,
      //     width: 300,
        
      //     // color: Colors.red,
      //     decoration: const BoxDecoration(
      //         borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
      //         color: Colors.purple),

      //     child: const Center(
      //       child: Text(
      //         "hello",
      //         style: TextStyle(
      //             fontSize: 20,
      //             color: Colors.orange,
      //             fontWeight: FontWeight.bold),
      //       ),
      //     ),
      //   ),
      // ),
      // // body: const Center(
      // //   child: Text('hello world i am to rock you'),
      // // ),
      // drawer: const Drawer(),
      // // endDrawer: Drawer(),
      // appBar: AppBar(
      //   backgroundColor: Colors.purple,
      //   // leading: const Text('hi'),
      //   actions: const [
      //     Text("hi"),
      //     Text("hi"),
      //   ],
      //   title: const Center(
      //     child: Text('sujata App'),
    //    ),
    //   ),
    );
  }
}
