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
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 90,
            ),
            const Image(
              height: 170,
              width: 200,
              image: AssetImage("Assest/app logo2.png"),
            ),
            const Center(
              child: Text(
                "Let’s Explore Potential Unicorns",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                hintText: "Enter your email",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                ),
              ),
            ),
            const SizedBox(height: 45),
            const TextField(
              obscureText: true,
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(100.0),
                  ),
                ),
                hintText: "Enter your password",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                ),
              ),
            ),
            const SizedBox(height: 45),
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
                  "Let's Go",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 45),
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
                  "New User?",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 45,
            ),
          ],
        ),
      ),
    );
  }
}
