import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('First  AppBar'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 179, 30, 233),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home,
              color: Color.fromARGB(255, 7, 7, 7),
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Color.fromARGB(255, 9, 9, 9),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.share,
                color: Color.fromARGB(255, 9, 9, 9),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
