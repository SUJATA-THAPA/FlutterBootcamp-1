import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

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
      body: TextButton(onPressed: () {}, child: const Text("Click Me")),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Center(
          child: Text("App"),
        ),
      ),
     
    );
    
    RichText(
                    text: TextSpan(
                        text: "Create Account?",
                        style: const TextStyle(color: Colors.grey),
                        children: [
                          TextSpan(
                            text: "Create One",
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                               
                              },
                            style: const TextStyle(color: Colors.blue),
                          ),
                        ]),
    );
  }
}
