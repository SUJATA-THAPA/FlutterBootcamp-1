import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_4/button.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "signup",
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      //   scaffoldBackgroundColor: Colors.transparent,
      //   fontFamily: 'fonts/Avenir_Bold',
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      home: Signup(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // margin: const EdgeInsets.only(bottom: 450),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "Assest/flutterpicture.jpg",
            ),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.linearToSrgbGamma(),
          ),
        ),

        margin: const EdgeInsets.only(top: 150),
        child: Column(
          children: const [
            Text(
              "Welcome\nBack",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold),
            ),
            SafeArea
            (
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Name",
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ),
            ),
            TextField(),
          ],
        ),
        
      ),
      
    );
  }
}
