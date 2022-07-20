import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 0, 93),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("assets/images/c.png"),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "ALPTUGBBK",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "İOS & Android Developer",
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontStyle: FontStyle.italic),
                ),
                const SizedBox(height: 30),
                Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.symmetric(horizontal: 45),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      border: Border.all(width: 2)),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        size: 30.0,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "alptugbbk.dev@gmail.com",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.symmetric(horizontal: 45),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      border: Border.all(width: 2)),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "0555 555 55 55",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.symmetric(horizontal: 45),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      border: Border.all(width: 2)),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.person_outline,
                        size: 30.0,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "@alptugbbk",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
