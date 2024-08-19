import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Pro1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -23,
            right: -23,
            top: -325,
            bottom: -203,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 393,
                height: 852,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(23, 325, 23, 203),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 202.1, 6),
                  child: Text(
                    'Username',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                  width: 347,
                  height: 71,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF9E9898)),
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      width: 347,
                      height: 71,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 200.2, 3),
                  child: Text(
                    'Password',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                  width: 347,
                  height: 71,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF9E9898)),
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      width: 347,
                      height: 71,
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF9E9898)),
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFFFA9884),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 20, 68, 27),
                    child: Text(
                      '            Login',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}