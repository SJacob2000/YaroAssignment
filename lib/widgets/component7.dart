import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component7 extends StatelessWidget {
  final firstVal;
  final secondVal;
  final weight;
  const Component7({super.key, this.firstVal, this.secondVal, this.weight});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 18, right: 23),
      child: Row(
        children: [
          Text(
            firstVal,
            style: GoogleFonts.poppins(
                fontWeight: weight, fontSize: 10, color: Color(0xffffffff)),
          ),
          Spacer(),
          Text(
            secondVal,
            style: GoogleFonts.poppins(
                fontWeight: weight, fontSize: 10, color: Color(0xffffffff)),
          ),
        ],
      ),
    );
  }
}
