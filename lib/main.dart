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
          title: Text("Demo App"),
        ),
        backgroundColor: Colors.blue[500],
        body: SafeArea(
          child: Column(
            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
//height: 300.0,
//width: 300.0,
//margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
//padding: EdgeInsets.all(50),
                color: Colors.blue[100],

                child: Text("Container 1"),
              ),
              SizedBox(
                height: 20,
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
                height: 100.0,
                width: 200.0,
                //  margin: EdgeInsets.all(50.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.purple[100],
                child: Center(
                  child: Text("Container 4"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.red[200],
                //width: 10,
                height: 300,
              ),
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
