import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //1]AppBar
        appBar: AppBar(
          title: Text('First AppBar'),
          centerTitle: true,
          elevation: 25,
          shadowColor: Color.fromARGB(255, 248, 11, 98),
          backgroundColor: const Color.fromARGB(255, 241, 32, 122),
          toolbarHeight: 70, //height of AppBar

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
        //2]FloatingActionButton
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color.fromARGB(255, 241, 32, 122),
          child: Icon(Icons.add),
        ),
        body: Center(
          child: Text(
            'Add Containt in body',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 240, 157, 157),
      ),
    );
  }
}

