import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class ProductStockComponent extends StatelessWidget {
  const ProductStockComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 13),
          width: 47,
          height: 49,
          child: Image.asset(
            "rec.png",
            fit: BoxFit.fill,
          ),
        ),
        const SizedBox(
          width: 23,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Adtiya Birla Cap",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w400,
                fontSize: 15,
                color: Color(0xffffffff),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 12,
                  height: 12,
                  child: Image.asset(
                    "assets/fi-rr-signal-alt-2.png",
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  width: 7,
                ),
                Text(
                  "1200.0",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Color(0xffffffff),
                  ),
                ),
                const SizedBox(
                  width: 9,
                ),
                Container(
                  width: 8.23,
                  height: 4.74,
                  child: Image.asset(
                    "assets/Vector.png",
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  "5.98%",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xff1CCC98),
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(
          width: 75,
        ),
        const Icon(
          Icons.favorite_border_outlined,
          color: Color(0xffFFC371),
        ),
        const SizedBox(
          width: 15,
        ),
        const Icon(
          Icons.share,
          color: Color(0xffFFC371),
        ),
      ],
    );
  }
}
