import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen(),
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
      body: Column(
        children: [
          Container(
            width: 428,
            height: 406,
            decoration: const BoxDecoration(
              color: Color(0xff1580E2),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 120),
              child: Column(
                children: const [
                  Text(
                    "Be a part of\n    Change",
                    style: TextStyle(
                      fontSize: 30,
                      letterSpacing: 0,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 36,
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage("Assest/download1.png"),
                      maxRadius: 30),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            height: 64,
            width: 267,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(
                Radius.circular(12),
              ),
            ),
            child: const Center(
              child: Text(
                "Login as Investors",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 64,
            width: 267,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(
                Radius.circular(12),
              ),
            ),
            child: const Center(
              child: Text(
                "Login as Startup",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 42,
          ),
          Container(
            height: 64,
            width: 267,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue,
                width: 2.0,
              ),
              borderRadius: const BorderRadius.all(
                Radius.circular(12),
              ),
            ),
            child: const Center(
              child: Text(
                "Create  Account",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
