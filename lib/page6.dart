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
            Center(
              child: Stack(
                children: const [
                  CircleAvatar(
                    maxRadius: 63,
                    backgroundColor: Colors.purple,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,size: 35,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: 82.0, left: 93, right: 50, bottom: 5),
                    child: Icon(
                      Icons.image,
                      color: Colors.white,size: 25,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            const TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple, width: 5.0),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                hintText: "About yourself",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                ),
              ),
            ),
            const SizedBox(height: 50),
            const TextField(
              obscureText: true,
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple, width: 5.0),
                  borderRadius: BorderRadius.all(
                    Radius.circular(100.0),
                  ),
                ),
                hintText: "History of your investment",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                ),
              ),
            ),
            const SizedBox(height: 50),
            const TextField(
              obscureText: true,
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple, width: 5.0),
                  borderRadius: BorderRadius.all(
                    Radius.circular(100.0),
                  ),
                ),
                hintText: "Upload Citizenship/License",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                ),
              ),
            ),
            const SizedBox(height: 50),
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
                  "Finish",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
