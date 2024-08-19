import 'package:flutter/material.dart';

import 'package:flutter_app/pages/arrow.dart';
import 'package:flutter_app/pages/arrow_1.dart';
import 'package:flutter_app/pages/home_screen.dart';
import 'package:flutter_app/pages/iphone_1415_pro_1.dart';
import 'package:flutter_app/pages/iphone_1415_pro_2.dart';
import 'package:flutter_app/pages/iphone_1415_pro_3.dart';
import 'package:flutter_app/pages/iphone_1415_pro_4.dart';
import 'package:flutter_app/pages/iphone_1415_pro_5.dart';
import 'package:flutter_app/pages/iphone_1415_pro_max_1.dart';
import 'package:flutter_app/pages/login_screen.dart';
import 'package:flutter_app/pages/my_profile.dart';
import 'package:flutter_app/pages/navigation.dart';
import 'package:flutter_app/pages/navigation_1.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Arrow(),
        // body: Arrow1(),
        // body: HomeScreen(),
        // body: Iphone1415Pro1(),
        // body: Iphone1415Pro2(),
        // body: Iphone1415Pro3(),
        // body: Iphone1415Pro4(),
        // body: Iphone1415Pro5(),
        // body: Iphone1415ProMax1(),
        // body: LoginScreen(),
        // body: MyProfile(),
        // body: Navigation(),
        // body: Navigation1(),

      ),
    );
  }
}
