import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component1 extends StatelessWidget {
  const Component1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10),
      child: Row(
        children: [
          const Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 20,
          ),
          const SizedBox(
            width: 118,
          ),
          Text(
            "Stock detail",
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
                fontWeight: FontWeight.w300, fontSize: 15, color: Colors.white),
          )
        ],
      ),
    );
  }
}
