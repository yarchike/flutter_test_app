import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent, appBarTheme: const AppBarTheme(color:  Colors.deepOrangeAccent)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MartynovApp"),
          centerTitle: true,
        ),
        body: const Center(
          child: Text("MartynovApp", style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              fontFamily: "GoblinOne"
          ),),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('$this');
          },
          child: Text("Нажми"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
      ),
    );
  }
}

