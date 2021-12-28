import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore_for_file: prefer_const_constructors
    const int days = 45;
    const String name = "Jagat";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter course by $name"),
      ),
      drawer: MyDrawer(),
    );
  }
}
