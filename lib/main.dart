import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatefulWidget {
  @override
  _XylophoneAppState createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        appBar: AppBar(
          title: Text('Flutter Xylophone'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                    color: Colors.red, onPressed: () {}, child: null),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.orange, onPressed: () {}, child: null),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.yellow, onPressed: () {}, child: null),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.green, onPressed: () {}, child: null),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.teal, onPressed: () {}, child: null),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.blue, onPressed: () {}, child: null),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.purple, onPressed: () {}, child: null),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
