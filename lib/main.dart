
import 'package:firebase_database/firebase_database.dart';
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
          TextField(
          decoration: InputDecoration(

              hintText: 'start chatting'
          ),
            onChanged: (text) {
              print("First text field: $text");
              FirebaseDatabase.instance.reference()
                  .set({
                'Text user 1': text

              });
            },
        ),

            ],
          ),
        ),
      ),
    );
  }
}