import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component10 extends StatelessWidget {
  const Component10({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 18, right: 23),
      child: Row(
        children: [
          Spacer(),
          Text(
            "10 week High",
            style: GoogleFonts.poppins(
                fontWeight: FontWeight.w300,
                fontSize: 10,
                color: Color(0xffffffff)),
          ),
        ],
      ),
    );
  }
}
