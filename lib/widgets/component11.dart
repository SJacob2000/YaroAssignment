import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component11 extends StatelessWidget {
  const Component11({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 18, right: 23),
      child: Row(
        children: [
          Spacer(),
          Text(
            "1560.87",
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
