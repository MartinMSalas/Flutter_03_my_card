import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Demo"),
        ),
        backgroundColor: Colors.blue[500],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
//height: 300.0,
//width: 300.0,
//margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
//padding: EdgeInsets.all(50),
                color: Colors.blue[100],

                child: Text("Container 1"),
              ),
              Container(
                color: Colors.red[100],
                child: Text("Container 2"),
              ),
              Container(
                color: Colors.green[100],
                child: Text("Container 3"),
              ),
              Container(
                color: Colors.purple[100],
                child: Text("Container 4"),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          onPressed: () => "",
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
