import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Container();
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      // visibilty is ensured on mobile screens
      body: SafeArea(
          child: Column(
        // child: Row(
        verticalDirection: VerticalDirection.down,
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
            height: 150.0,
            width: 150.0,
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('Container1'),
          ),
          SizedBox(
            height: 20.0, // spacing between the children
            // width: 20.0, // for rows
          ),
          Container(
            height: 150.0,
            // width: double.infinity,
            width: 150.0,
            padding: EdgeInsets.all(20.0),
            color: Colors.blue,
            child: Text('Container2'),
          ),
          Container(
            height: 150.0,
            width: 150.0,
            padding: EdgeInsets.all(20.0),
            color: Colors.red,
            child: Text('Container3'),
          ),
        ],
      )),
    ));
  }
}
