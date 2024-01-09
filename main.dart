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
          title: Text('AppBar'),
          centerTitle: true,
          elevation: 25,
          shadowColor: Color.fromARGB(255, 248, 11, 98),
          backgroundColor: Color.fromARGB(255, 241, 14, 67),
          toolbarHeight: 70, //height of AppBar

          leading: Row(children: [
            IconButton(
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                onPressed: () {}),
          ]),

          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Color.fromARGB(255, 243, 236, 236),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.share,
                color: Color.fromARGB(255, 255, 250, 250),
              ),
            ),
          ],
        ),
        //2]FloatingActionButton
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color.fromARGB(255, 241, 14, 67),
          child: Icon(Icons.add),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Add Containt in body',
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 254, 253, 253)),
            ),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 41, 41, 41),
      ),
    );
  }
}

