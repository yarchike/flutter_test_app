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
        body: Container(
            color: Colors.deepOrangeAccent,
            child: Text('Martynov'),
          margin: EdgeInsets.fromLTRB(10.0,15.0,10.0,15.0),
          padding:  EdgeInsets.fromLTRB(10.0,15.0,10.0,15.0),
          //Image(image: AssetImage('assets/marvel.jpg')),
          //Image(image: NetworkImage('https://sport-marafon.ru/upload/iblock/726/mount.jpg'), )
          //TextButton.icon(onPressed: () {  },  label: Text('Нажми'),icon: Icon(Icons.adb_sharp))
          //RaisedButton.icon(onPressed: (){}, icon: Icon(Icons.adb_sharp), label: Text('Settings'))
          //RaisedButton(onPressed: onPressed, child: Text("Нажми"), color: Colors.deepOrangeAccent,)
          //FlatButton(onPressed: onPressed, child: Text("Нажми на меня"), color: Colors.deepOrangeAccent,),
          //Icon(Icons.amp_stories_outlined, size: 45, color: Colors.amber,),
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
void onPressed(){

}

