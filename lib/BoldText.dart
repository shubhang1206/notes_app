import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BoldText extends StatelessWidget {
  BoldText({required this.text, this.colour});

  final Color? colour;
  double? size;
  final String text;


  @override
  Widget build(BuildContext context) {
    return Text(text,style: GoogleFonts.montserrat(fontWeight:FontWeight.bold,
      color: colour,
      fontSize: size,

    ),
    );
  }
}
