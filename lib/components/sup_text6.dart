import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SubText6 extends StatelessWidget {


  final String textValue;

  SubText6({required this.textValue});

  @override
  Widget build(BuildContext context) {
    return Text(
      textAlign: TextAlign.center,
      textValue.toUpperCase(),
        style: TextStyle(color: Color(0xff001a4d),
            fontWeight: FontWeight.bold,fontSize: 16),
    );
  }
}