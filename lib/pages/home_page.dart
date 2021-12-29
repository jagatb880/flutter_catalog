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
        //   "Catalog App",
        // backgroundColor: Colors.white,
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.black),
        // title: Text(
        //   "Catalog App",
        //   style: TextStyle(color: Colors.black),
        // ),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter course by $name"),
      ),
      drawer: MyDrawer(),
    );
  }
}
