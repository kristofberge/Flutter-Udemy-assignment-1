import 'package:flutter/material.dart';
import 'framework_text.dart';

class FrameworkControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FrameworkControlState();
  }
}

class _FrameworkControlState extends State<FrameworkControl> {
  String _framework = 'Xamarin Forms';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        FrameworkText(_framework),
        RaisedButton(
          child: Text('Oh no, fix it!'),
          onPressed: () {
            setState(() {
              _framework = 'Flutter';
            });
          },
        ),
      ],
    );
  }
}
