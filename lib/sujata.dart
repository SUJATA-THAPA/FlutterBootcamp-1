import 'package:flutter/material.dart';

void main(List<String> args) {
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        // child: const Text("button"),
        child: const Icon(Icons.check),
      ),
      body: const Center(
        child: Text(
          "i am hero",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 60,
          ),
        ),
      ),
      drawer: const Drawer(
        shadowColor: Colors.orange,
      ),
      appBar: AppBar(
        centerTitle: true,
        title: const Text("I really wanna be a flutter developer."),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        // leading: const Text('hi'),
        actions: const [
          Text('hi'),
          Text('hi'),
          Text('hi'),
        ],
      ),
    );
  }
}
