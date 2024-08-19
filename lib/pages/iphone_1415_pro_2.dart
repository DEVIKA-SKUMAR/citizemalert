import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Pro2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(23, 323, 23, 45),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 30, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Email',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
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
                    margin: EdgeInsets.fromLTRB(26, 0, 26, 106),
                    child: Align(
                      alignment: Alignment.topLeft,
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 30, 123),
                    child: Align(
                      alignment: Alignment.topLeft,
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
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF9E9898)),
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFFFA9884),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 24, 6.5, 23),
                      child: Text(
                        'Sign up',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 254,
              child: Container(
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
            ),
            Positioned(
              bottom: 127,
              child: Container(
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
            ),
          ],
        ),
      ),
    );
  }
}