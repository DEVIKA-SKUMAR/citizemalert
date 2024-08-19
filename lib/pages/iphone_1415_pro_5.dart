import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Pro5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 94, 20, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
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
                          'assets/vectors/go_back_2_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Settings',
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
                        'assets/vectors/settings_3_x2.svg',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 0, 57),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF9E9898)),
                borderRadius: BorderRadius.circular(50),
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 28, 61.9, 15),
                child: Text(
                  'Logout',
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
              margin: EdgeInsets.fromLTRB(3, 0, 0, 280),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 3, 48),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF9E9898)),
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(60.3, 14, 0, 29),
                      child: Text(
                        'Account Settings',
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
                    margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF9E9898)),
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 28, 89.3, 15),
                      child: Text(
                        'Help',
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xE3423D3D),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(32, 21, 33, 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 4),
                        child: SizedBox(
                          width: 24,
                          height: 27,
                          child: SvgPicture.asset(
                            'assets/vectors/home_1_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 4),
                        child: SizedBox(
                          width: 26,
                          height: 27,
                          child: SvgPicture.asset(
                            'assets/vectors/search_1_x2.svg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 35,
                        height: 34,
                        child: SvgPicture.asset(
                          'assets/vectors/add_photo_3_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 37,
                        height: 34,
                        child: SvgPicture.asset(
                          'assets/vectors/profile_3_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                        child: SizedBox(
                          width: 23,
                          height: 26,
                          child: SvgPicture.asset(
                            'assets/vectors/notification_1_x2.svg',
                          ),
                        ),
                      ),
                    ],
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