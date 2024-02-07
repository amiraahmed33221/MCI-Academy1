import 'package:flutter/cupertino.dart';

class SubText2 extends StatelessWidget {


  final String textValue;

  SubText2({required this.textValue});

  @override
  Widget build(BuildContext context) {
    return Text(
      textValue.toUpperCase(),
      style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Color(0xff4a5164)),
    );
  }
}
