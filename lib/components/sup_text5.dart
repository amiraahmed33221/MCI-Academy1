import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SubText5 extends StatelessWidget {


  final String textValue;

  SubText5({required this.textValue});

  @override
  Widget build(BuildContext context) {
    return Text(
      textAlign: TextAlign.center,
      textValue.toUpperCase(),
        style: GoogleFonts.amiri(
            color: Colors.black,fontSize: 25,
            fontWeight: FontWeight.bold),
    );
  }
}