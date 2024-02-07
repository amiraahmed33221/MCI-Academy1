import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SubText8 extends StatelessWidget {


  final String textValue;

  SubText8({required this.textValue});

  @override
  Widget build(BuildContext context) {
    return Text(
      textValue.toUpperCase(),
      style: GoogleFonts.rubik(
          color: Colors.black,fontSize: 23,
          fontWeight: FontWeight.w500
      ),
    );
  }
}