import 'package:flutter/material.dart';

void main() {
  runApp(const ProyectoUno());
}

class ProyectoUno extends StatelessWidget {
  const ProyectoUno({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.blue,
                title: const Text("MOBILE BROWSER",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center)
            )
        )
    );
    }
}