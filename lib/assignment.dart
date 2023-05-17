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
      home: SignUp(),
    );
  }
}

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
 
   final passwordController = TextEditingController();
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.forward),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 350,
              width: 400,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "Assest/1.png",
                  ),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.linearToSrgbGamma(),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          const Center(
            child: Text(
              "Welcome\nBack",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
          ),
          const SizedBox(
            height: 27,
          ),
          SingleChildScrollView(
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Name",
                hintStyle:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          SingleChildScrollView(
            child: TextField(
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                hintStyle:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ),
          // CircularProgressIndicator.adaptive(),
          const SizedBox(
            height: 150,
          ),
        // ElevatedButton(onPressed: (){}, child: const Text(
        //         "Sign Up",
        //         style: TextStyle(
        //             fontSize: 22,
        //             fontWeight: FontWeight.bold,
        //             color: Colors.blue,),
        // ),
        // ),

        // RichText(text: const inlin("forget passsword")),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text(
                "Sign Up",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                    decoration: TextDecoration.underline),
              ),
            ],
          )
        ],
      ),
    );
  }
}
