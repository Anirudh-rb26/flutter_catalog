import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog"),
        // backgroundColor: Colors.black26,
      ),
      body: Center(
        child: Container(
          child: Text("30 Days of flutter."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
