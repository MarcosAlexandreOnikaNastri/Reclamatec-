import 'package:flutter/material.dart';

class Nav extends StatefulWidget {
  Nav({Key? key}) : super(key: key);

  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              // ignore: deprecated_member_use
              title: Text('casa')),
          BottomNavigationBarItem(
              icon: Icon(Icons.message),
              // ignore: deprecated_member_use
              title: Text('mensagem')),
          BottomNavigationBarItem(
              icon: Icon(Icons.ala),
              // ignore: deprecated_member_use
              title: Text('mensagem'))
        ],
      ),
    );
  }
}

