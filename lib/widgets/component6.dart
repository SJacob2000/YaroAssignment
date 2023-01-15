import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component6 extends StatelessWidget {
  const Component6({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 18),
      child: Text(
        "Performance",
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(
          fontWeight: FontWeight.w400,
          fontSize: 15,
          color: Color(0xffffffff),
        ),
      ),
    );
  }
}
