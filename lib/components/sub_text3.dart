import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SubText3 extends StatelessWidget {

  final String textValue;
  SubText3 ({required this.textValue});

  @override
  Widget build(BuildContext context) {
    return Text(
      textValue.toUpperCase(),
      style: GoogleFonts.almarai(
          fontWeight: FontWeight.bold,
          fontSize: 11,
          color: Colors.white
      )
    );
  }
}
