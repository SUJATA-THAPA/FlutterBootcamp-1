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
      // appBar: AppBar(

      //   title: const Text("My App"),
      //   centerTitle: true,
      //   backgroundColor: Colors.purple,
      //   foregroundColor: Colors.white,
      // ),
      // drawer:const Drawer(),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            child: Center(
              child: Container(
                height: 300,
                width: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("Assest/6.jpg"),
                      fit: BoxFit.fill,
                      colorFilter: ColorFilter.linearToSrgbGamma()),
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:70.0,horizontal: 10),
                    child: SafeArea(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                            text: const TextSpan(
                              text: "Welcome To",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 35,
                                  color: Colors.deepPurple,
                            ),
                             
                          ),
                         
                       ), ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
