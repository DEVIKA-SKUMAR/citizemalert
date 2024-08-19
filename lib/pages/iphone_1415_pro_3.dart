import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Pro3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(25, 69, 21, 0),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 20, 57),
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
                              'assets/vectors/go_back_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'New Spot',
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
                            'assets/vectors/settings_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(32, 0, 32, 15),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image_1.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 283,
                        height: 272,
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
                      padding: EdgeInsets.fromLTRB(0, 27, 15.3, 16),
                      child: Text(
                        'Upload',
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
            Positioned(
              bottom: 289,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Container(
                  width: 272,
                  height: 103,
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 242,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF9E9898)),
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xFFFFFFFF),
                ),
                child: Container(
                  width: 347,
                  height: 71,
                  padding: EdgeInsets.fromLTRB(0, 15, 24.8, 28),
                  child: Text(
                    'Alert',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 23,
                      color: Color(0xFF000000),
                    ),
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