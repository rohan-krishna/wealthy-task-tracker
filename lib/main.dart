import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget buildListItem() {
    return FlatButton(
      child: Text(
        "Hello World",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
      ),
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wealthy Task Tracker',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Wealthy Task Tracker'),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              buildListItem(),
              buildListItem(),
            ],
//            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
          ),
        ),
      ),
    );
  }
}
