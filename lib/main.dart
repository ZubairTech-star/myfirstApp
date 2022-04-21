import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My First App With Feature Branch *******",
            style: TextStyle(
              fontSize: 25,
              fontStyle: FontStyle.italic,
            ),
          ),
          centerTitle: true,
          backgroundColor: (Colors.black),
        ),
        body: const Center(child: Text("empty body")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('clicked');
          },
          child: const Icon(Icons.add,),
          backgroundColor: Colors.pink,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
