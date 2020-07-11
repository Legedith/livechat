
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Live Chat',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Live Chat'),
        ),
        body: Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new RaisedButton(
                child: Text("Create Session"),
                elevation: 5.0,
                onPressed: () {
                  // Do something here
                },
              ),
              new RaisedButton(
                child: Text("Join Session"),
                elevation: 5.0,
                onPressed: () {
                  // Do something here
                },
              ),

            ],
          ),
        ),
      ),
    );
  }
}