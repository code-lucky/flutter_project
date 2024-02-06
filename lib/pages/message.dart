import 'package:flutter/material.dart';

class Messages extends StatefulWidget {
  const Messages({super.key});

  @override
  State<Messages> createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 236, 236, 236),
        scrolledUnderElevation: 0,
        elevation: 0,
        title: const Text(
          "Messages",
          style: TextStyle(
            color: Colors.black
          ),
        ),
      ),
    );
  }
}