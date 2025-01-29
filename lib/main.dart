import 'package:applivraria/livros.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const appLivraria(),
    );
  }
}

class appLivraria extends StatelessWidget {
  const appLivraria({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)) ),
        title: const Text(
          "App Livraria",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: const Center(
          child: Column(
            children: [
              Text(
                "L.B.B",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Text(
                "Livraria Brasileira do Braga",
                style: TextStyle(fontSize: 16),
              ),
              Divider(
                color: Color(0xFF000000),
                height: 10,
                indent: 30,
                endIndent: 30,
              ),
              Livros(),
            ],
          ),
        ),
      ),
    );
  }
}
