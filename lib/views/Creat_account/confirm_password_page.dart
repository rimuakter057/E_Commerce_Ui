import 'package:ebusiness_ui/views/Creat_account/login_now.dart';
import 'package:ebusiness_ui/views/Creat_account/sent_otp_page.dart';
import 'package:flutter/material.dart';

import '../Home_Page/home_page.dart';
import 'Widget/Text_field.dart';
import 'Widget/custom_button.dart';
import 'Widget/custom_text.dart';
import 'Widget/rich_text.dart';

class ConfirmPassword extends StatelessWidget {
  const ConfirmPassword ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              CustomText(
                fontWeight: FontWeight.w800,
                fontSize: 40,
                color: Colors.deepPurple,
              ),
              SizedBox(
                height: 15,
              ),
              CustomText(
                text: 'Change Your Password',
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Colors.deepPurple,
              ),
              SizedBox(
                height: 20,
              ),
              CustomTextField(
                labelText: 'Email',
                hintText: 'Email****@gmai.com',
                helperText: 'Enter your email',
              ),
              SizedBox(
                height: 25,
              ),
              CustomTextField(
                labelText: 'Password',
                hintText: 'Enter Password',
                helperText: 'Enter  Password',
              ),
              SizedBox(
                height: 25,
              ),
              CustomTextField(
                labelText: 'Confirm Password',
                hintText: 'Enter new  Password',
                helperText: 'Enter newPassword',
              ),

              CustomButton(
                text: 'Login',
                fontSize: 20,
                callback: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginNow()));
                },
              ),

            ],
          ),
        ),
      ),
    );
  }
}