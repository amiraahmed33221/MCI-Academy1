import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SubText4 extends StatelessWidget {

  final String textValue;

  SubText4 ({required this.textValue});

  @override
  Widget build(BuildContext context) {
    return Text(
      textValue.toUpperCase(),
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,
            color: Colors.black)
    );
  }
}
