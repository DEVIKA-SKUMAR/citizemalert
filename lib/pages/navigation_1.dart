import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Navigation1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
                  'assets/vectors/home_2_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 3, 0, 4),
              child: SizedBox(
                width: 26,
                height: 27,
                child: SvgPicture.asset(
                  'assets/vectors/search_x2.svg',
                ),
              ),
            ),
            SizedBox(
              width: 35,
              height: 34,
              child: SvgPicture.asset(
                'assets/vectors/add_photo_2_x2.svg',
              ),
            ),
            SizedBox(
              width: 37,
              height: 34,
              child: SvgPicture.asset(
                'assets/vectors/profile_1_x2.svg',
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
              child: SizedBox(
                width: 23,
                height: 26,
                child: SvgPicture.asset(
                  'assets/vectors/notification_2_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}