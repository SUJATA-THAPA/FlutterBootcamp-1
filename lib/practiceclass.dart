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
            
            Container(
              width: 300,
              child: const TextField(
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
            ),
           SizedBox(height: 10,),
           ElevatedButton(onPressed: (){}, child:Text("signup"))
          ],
          
        ),
      )
        );
  }
}