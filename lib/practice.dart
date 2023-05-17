import 'package:flutter/material.dart';

void main(List<String> args) {
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
      
      appBar: AppBar(
        title: const Center(child: Text("Welcome To My App")),
      ),
      
      
      drawer: const Drawer(),
      body: Center(
        child: InkWell( 
          onTap: (){
            print("Tapped a container.");
          },
          
          child: Container(
            height: 750,
            width: 500,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.red,
                  Colors.pink,
                  Colors.orange,
                  Colors.yellow,
                  Colors.green,
                  Colors.blue,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            
            padding: const EdgeInsets.only(top: 30),
            child: SafeArea(
              child: Column(
                
                children: const [
                  Center(
                    child: Text(
                      "Sign up!",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          decoration: TextDecoration.none,
                          color: Colors.blue),
                    ),
                  ),
                  SizedBox(height:20),
            
                  TextField(),
                  SizedBox(height: 20),
                   TextField(),
        
                   SizedBox(height: 20),
                    TextField(),
                
               
                ],
                
              ),
            
            ),
            
          ),
        ),
      ),
      
    );
  }
}
