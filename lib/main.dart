import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Appbar", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.green,
          leading: Icon(Icons.menu, color: Colors.white),
          actions: [Icon(Icons.settings, color: Colors.white)],
          actionsPadding: EdgeInsets.only(right: 20),
          centerTitle: true,
          elevation: 10,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.green,
                  const Color.fromARGB(255, 6, 28, 17),
                  const Color.fromARGB(255, 2, 59, 59),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
