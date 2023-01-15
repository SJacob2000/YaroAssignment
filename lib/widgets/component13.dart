import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component13 extends StatelessWidget {
  const Component13({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20, right: 23),
      child: Row(
        children: [
          //column 1
          Column(
            children: [
              Text(
                "Open",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xffffffff),
                ),
              ),
              Text(
                "480.00",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                    color: Color(0xffffffff)),
              ),
            ],
          ),
          SizedBox(
            width: 78,
          ),
          //column 2
          Column(
            children: [
              Text(
                "prev.close",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xffffffff)),
              ),
              Text(
                "1660.00",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                    color: Color(0xffffffff)),
              ),
            ],
          ),
          SizedBox(
            width: 68,
          ),
          //column 3
          Column(
            children: [
              Text(
                "volume",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xffffffff)),
              ),
              Text(
                "18,56,700",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                    color: Color(0xffffffff)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
