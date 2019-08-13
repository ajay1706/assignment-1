import 'package:flutter/material.dart';

main() => runApp(MyApp());


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  String _mainText = 'This is my first assignment';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignment 1"),
        ),
        body:Column(
          children: <Widget>[
            RaisedButton(
              child: Text("Change Text"),
              onPressed: (){

                setState(() {
                  _mainText="This changed";
                });

              },
            ),
            Text(
               _mainText
            ),
          ],
        )
      ),
    );
  }
}
