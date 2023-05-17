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
     
        
                body: Center(
                  child: Container(
                              height: 400,
                              width: 300,
                            
                          
                          //  AssetImage("assest/2.png"),
                          //  SizedBox(height: 20,),
                        
                        
                  ),
                ),
    );
  }
}
