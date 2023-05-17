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
      body: Column(
        children: [
          Center(
            child: Container(
              height: 200,
              width: 300,
              color: Colors.orange,
              child: const Text("keep it up sujata.You are doing really well."),
            ),
          ),
          const CircleAvatar(
            backgroundImage: NetworkImage(""),
          ),
          const ListTile(
            title: Text("Sujata Thapa"),
            subtitle: Text("thapasujata135@gmail.com"),
            

            leading: CircleAvatar(
              backgroundImage: NetworkImage(""),
            ),
            isThreeLine: false,
          ),
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {},
            child: const Icon(Icons.connected_tv),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  print("onPressed");
                },
                onLongPress: () {
                  print("onLongPress");
                },
                child: const Text("Click Me"),
              ),
              const SizedBox(width: 20),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.emoji_events),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.man_3_rounded),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
