import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 93, 23, 63),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(9, 0, 3.3, 55),
              child: SizedBox(
                width: 341.7,
                height: 333,
                child: Stack(
                  children: [
                    SizedBox(
                      width: 341.7,
                      height: 333,
                      child: SvgPicture.asset(
                        'assets/vectors/circles_on_circle_x2.svg',
                      ),
                    ),
                    Positioned(
                      right: 3.7,
                      bottom: 98.2,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/photo_1.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 29.8,
                          height: 29.8,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 84.5,
                      bottom: 3.7,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/photo_2.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 29.8,
                          height: 29.8,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 3.7,
                      top: 106.9,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/photo_3.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 29.8,
                          height: 29.8,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 105.6,
                      top: 3.7,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/photo_4.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 29.8,
                          height: 29.8,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(8, 0, 0, 39),
              child: Text(
                'Let’s Connect Together',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 36,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 0, 39),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF9E9898)),
                borderRadius: BorderRadius.circular(50),
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 22, 3.6, 25),
                child: Text(
                  'Login',
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
              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
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
    );
  }
}