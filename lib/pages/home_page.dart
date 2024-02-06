import 'package:flutter/material.dart';
import 'package:flutter_project/utils/tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 236, 236, 236),
        elevation: 0,
        // scrolledUnderElevation: 0,
        title: const Text(
          "Home Page",
          style: TextStyle(
            color: Colors.black
          ),
        ),
      ),
      drawer: Drawer(),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Tile();
        },
      ),
    );
  }
}

// TopBar(title: "Home Page")

