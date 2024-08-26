import 'package:ebusiness_ui/views/Creat_account/sent_otp_page.dart';
import 'package:flutter/material.dart';

import '../Home_Page/home_page.dart';
import 'Widget/Text_field.dart';
import 'Widget/custom_button.dart';
import 'Widget/custom_text.dart';
import 'Widget/rich_text.dart';

class LoginNow extends StatelessWidget {
  const LoginNow({super.key});

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
                text: 'EBusiness',
                fontSize: 40,
                color: Colors.deepPurple,
              ),
              SizedBox(
                height: 15,
              ),
              CustomText(
                text: 'Login your EBusiness Account',
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
                helperText: 'Enter your Password',
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SendOtp()));
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width * .4,
                        height: MediaQuery.sizeOf(context).height * .05,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                          child: CustomText(
                            text: 'forget password',
                            fontWeight: FontWeight.w500,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              CustomButton(
                text: 'Login',
                fontSize: 20,
                callback: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(
                height: 10,
              ),
              CustomText(
                text: 'Login now',
                color: Colors.deepPurple,
                fontSize: 25,
                fontWeight: FontWeight.w300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
