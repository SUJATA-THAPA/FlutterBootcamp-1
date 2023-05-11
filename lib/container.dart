import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            // gradient:RadialGradient(
            gradient: LinearGradient(
              colors: [
                Colors.blue,
                Colors.orange,
                Colors.brown,
              ],
              begin: Alignment.topLeft,
              end: AlignmentDirectional.bottomCenter,
            ),
           borderRadius: BorderRadius.only(
           topLeft:Radius.circular(100),
            bottomRight:Radius.circular(100), 
            // bottomLeft: Radius.circular(100), 
           ),
           ),
          
          

          width: 230,
          height: 250,
          // color: Colors.orange,
          child: const Center(
              child: Text(
            "hello sujata keep going ok!",
            style: TextStyle(
                fontWeight: FontWeight.w200,
                fontSize: 30,
                letterSpacing: 10,
                color: Colors.pink,
                decoration: TextDecoration.overline),
          )),
        ),
      ),
    );
  }
}
