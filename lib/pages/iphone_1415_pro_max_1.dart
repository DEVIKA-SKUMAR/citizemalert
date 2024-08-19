import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415ProMax1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(41, 108, 42, 544),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 71),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 327,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                        child: SizedBox(
                          width: 27,
                          height: 19,
                          child: SvgPicture.asset(
                            'assets/vectors/go_back_4_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Sort  by',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 23,
                          color: Color(0xFF000000),
                        ),
                      ),
                      SizedBox(
                        width: 27,
                        height: 28,
                        child: SvgPicture.asset(
                          'assets/vectors/settings_2_x2.svg',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 39),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF9E9898)),
                borderRadius: BorderRadius.circular(50),
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 28, 58.3, 15),
                child: Text(
                  'Priority',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w700,
                    fontSize: 23,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF9E9898)),
                borderRadius: BorderRadius.circular(50),
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 21, 63.3, 22),
                child: Text(
                  'Distance',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w700,
                    fontSize: 23,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}