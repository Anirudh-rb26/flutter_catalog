import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          title: const Text(
            "Catalog",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
          child: Container(
            child: Text("30 Days of flutter."),
          ),
        ),
        drawer: MyDrawer());
  }
}
