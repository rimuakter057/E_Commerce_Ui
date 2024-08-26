

import 'package:ebusiness_ui/views/Creat_account/choose_gmail_page.dart';
import 'package:ebusiness_ui/views/Creat_account/confirm_password_page.dart';
import 'package:ebusiness_ui/views/Creat_account/creat_account_page.dart';
import 'package:ebusiness_ui/views/Details_page/Widget/item_details.dart';
import 'package:ebusiness_ui/views/Details_page/details_page.dart';
import 'package:ebusiness_ui/views/Furniture_Page/door_page.dart';
import 'package:ebusiness_ui/views/Furniture_Page/dressing_table_page.dart';
import 'package:ebusiness_ui/views/Furniture_Page/other_furniture_page.dart';
import 'package:ebusiness_ui/views/Home_Page/bottomNavBar_page.dart';
import 'package:ebusiness_ui/views/Splash_screen.dart';
import 'package:ebusiness_ui/views/practice_asset.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const EBusiness());
}

class EBusiness extends StatelessWidget {
  const EBusiness({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
