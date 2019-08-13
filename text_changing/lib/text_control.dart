import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {


  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'This is my first assignment';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RaisedButton(
          child: Text("Change Text"),
          onPressed: (){

            setState(() {
              _mainText="This changed";
            });

          },
        ),
       TextOutput(_mainText),
      ],
    );
  }
}
