import 'package:flutter/material.dart';

class FrameworkText extends StatelessWidget{
  final String _framework;

  const FrameworkText(this._framework);

  @override
  Widget build(BuildContext context) {
    return Text('Welcome to $_framework');
  }
}