import 'package:flutter/material.dart';
import'package:flutter/src/material/bottom_navigation_bar.dart';

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
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text(
          "My App",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            TextFormField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                suffixIcon: const Icon(Icons.arrow_back_ios_rounded),
                fillColor: Colors.grey,
                labelText: " Search ",
                labelStyle: const TextStyle(
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Row(
              children: const [
                Text(
                  "Popular Mentors",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  width: 150,
                ),
                Icon(Icons.kebab_dining_outlined),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const [
                CircleAvatar(
                  backgroundImage: AssetImage("Assest/8.jpg"),
                  maxRadius: 35,
                ),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("Assest/10.png"),
                  maxRadius: 35,
                ),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("Assest/9.png"),
                  maxRadius: 35,
                ),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("Assest/7.png"),
                  maxRadius: 35,
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              children: const [
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Roshan",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                      fontSize: 15),
                ),
                SizedBox(
                  width: 37,
                ),
                Text(
                  "Sujan",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                      fontSize: 15),
                ),
                SizedBox(
                  width: 37,
                ),
                Text(
                  "Nisha",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                      fontSize: 15),
                ),
                SizedBox(
                  width: 33,
                ),
                Text(
                  "Surendra",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                      fontSize: 15),
                ),
                SizedBox(
                  width: 15,
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: const [
                Text(
                  "Courses",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  width: 230,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(),
                  child: const Text(
                    "Computer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(),
                  child: const Text(
                    "Language",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(),
                  child: const Text(
                    "Design",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(),
                  child: const Text(
                    "programming",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(),
                  child: const Text(
                    "Coding",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(),
                  child: const Text(
                    "Developer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Text(
                  "Result(8)",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  width: 220,
                ),
                Icon(Icons.kebab_dining_outlined),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const [
                Icon(Icons.lock_clock, color: Colors.purple, size: 30),
                SizedBox(
                  width: 60,
                ),
                Text(
                  ("Introduction\n Science"),
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.purple,
                      letterSpacing: 1),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Icon(Icons.mobile_friendly_sharp,
                    color: Colors.purple, size: 30),
                SizedBox(
                  width: 60,
                ),
                Text(
                  ("Practice Makes perfect\nBiology"),
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.purple,
                      letterSpacing: 1),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home"
          ),
      
          
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
             label: "profile"
          ),

           BottomNavigationBarItem(
            icon: Icon(Icons.contact_emergency),
             label: "Contact"
          ),
        ],
      ),
    );
  }
}
