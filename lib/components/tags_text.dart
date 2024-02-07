import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TagsText extends StatelessWidget {
  final String textValue;

  TagsText({required this.textValue});

  @override
  Widget build(BuildContext context) {
    return Text(
      textValue.toUpperCase(),
        textAlign: TextAlign.center,
      style: GoogleFonts.notoNaskhArabic(
          color: Colors.black87,fontSize: 28,
          fontWeight: FontWeight.bold),
    );
  }
}
