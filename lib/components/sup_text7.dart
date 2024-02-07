import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SubText7 extends StatelessWidget {


  final String textValue;

  SubText7({required this.textValue});

  @override
  Widget build(BuildContext context) {
    return Text(
    textAlign: TextAlign.center,
    textValue.toUpperCase(),
    style: GoogleFonts.notoKufiArabic(
        color: Colors.black,fontSize: 15,
        fontWeight: FontWeight.bold),
    );
  }
}