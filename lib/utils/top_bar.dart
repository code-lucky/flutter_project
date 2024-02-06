import 'package:flutter/material.dart';

class TopBar extends StatefulWidget implements PreferredSizeWidget {
  final String title;
  const TopBar({super.key, required this.title});

  @override
  State<TopBar> createState() => _TopBarState();

  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}

class _TopBarState extends State<TopBar> {
  String get title => this.title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromRGBO(64, 196, 255, 1),
      title: Text(
        title,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
