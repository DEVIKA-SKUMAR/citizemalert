import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 24, 11, 38),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(11, 0, 22, 97),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 29,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: SizedBox(
                            width: 29,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFA9884),
                                      borderRadius: BorderRadius.circular(3),
                                    ),
                                    child: Container(
                                      width: 13,
                                      height: 13,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFA9884),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                  child: Container(
                                    width: 13,
                                    height: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 29,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFA9884),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                  child: Container(
                                    width: 13,
                                    height: 13,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF9E9898),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                                child: Container(
                                  width: 13,
                                  height: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: SizedBox(
                      width: 27,
                      height: 19,
                      child: SvgPicture.asset(
                        'assets/vectors/go_back_1_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 0, 121),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFFCFCFC),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 43, 35, 12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 298,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(50),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/unsplashs_rya_htz_pgf_u.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 12, 0, 12),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                          child: Text(
                                            'Anton Demeron',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 15,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                          child: Text(
                                            '@anton_demeron',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 12,
                                              color: Color(0xD9575353),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 54, 0, 0),
                                child: SizedBox(
                                  width: 25,
                                  height: 6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/more_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/gettyimages_1516651535594_x_594_jpg.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 304,
                          height: 310,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 166.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                              width: 19,
                              height: 12,
                              child: Container(
                                width: 19,
                                height: 12,
                                child: SizedBox(
                                  width: 19,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/shape_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              '35 min ago',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                color: Color(0xFF9E9898),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                            'assets/vectors/home_3_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 4),
                        child: SizedBox(
                          width: 26,
                          height: 27,
                          child: SvgPicture.asset(
                            'assets/vectors/search_2_x2.svg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 35,
                        height: 34,
                        child: SvgPicture.asset(
                          'assets/vectors/add_photo_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 37,
                        height: 34,
                        child: SvgPicture.asset(
                          'assets/vectors/profile_2_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                        child: SizedBox(
                          width: 23,
                          height: 26,
                          child: SvgPicture.asset(
                            'assets/vectors/notification_x2.svg',
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