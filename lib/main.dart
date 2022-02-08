import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: UserPanel(),
    ));

class UserPanel extends StatefulWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  State<UserPanel> createState() => _UserPanelState();
}

class _UserPanelState extends State<UserPanel> {
  int _count = 0;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text("MartynovUser"),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 30.0)),
                Text("Yaroslav Martnov", style: TextStyle(
                  fontSize: 25,
                  color: Colors.white
                ),),
                Padding(padding: EdgeInsets.only(top: 10.0)),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/marvel.jpg'),
                  radius: 50,
                ),
                Padding(padding: EdgeInsets.only(top: 10.0)),
                Row(
                  children: [
                    Icon(Icons.mail_outline, size: 25,),
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    Text("Yarchike@gmail.com", style: TextStyle(color: Colors.white),)
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 10.0)),
                Text("Count: $_count", style: TextStyle(color: Colors.white),)
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.amber,
        onPressed: (){
          setState(() {
            _count++;
          });
        },
      ),
    );
  }
}
