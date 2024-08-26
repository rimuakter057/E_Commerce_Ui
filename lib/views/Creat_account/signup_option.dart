import 'package:flutter/material.dart';


import 'Widget/button_option.dart';
import 'Widget/custom_button.dart';
import 'Widget/custom_text.dart';

import 'choose_gmail_page.dart';
import 'login_page.dart';

class SignupOption extends StatelessWidget {
  const SignupOption({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
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
                text: 'Create a EBusiness Account',
                fontWeight: FontWeight.w400,
                fontSize: 20,
                color: Colors.deepPurple,
              ),
              SizedBox(
                height: 20,
              ),
              CustomButton(
                icon: Icon(
                  Icons.email_outlined,
                  color: Colors.white,
                ),
                text: 'Login with email',
                callback: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>LoginPage ()));
                },
              ),
              SizedBox(
                height: 15,
              ),
              CustomButton(
                  icon: Icon(
                    Icons.apple_outlined,
                    color: Colors.white,
                  ),
                  text: 'Login  with Apple',
                  callback: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginPage()));
                  }),
              SizedBox(
                height: 15,
              ),
              CustomButton(
                  icon: Icon(
                    Icons.facebook_outlined,
                    color: Colors.white,
                  ),
                  text: 'Login with Facebook',
                  callback: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginPage()));
                  }),
              SizedBox(
                height: 15,
              ),
              CustomButton(
                icon: Icon(
                  Icons.g_mobiledata,
                  color: Colors.white,
                ),
                text: 'Login  with Google',
                callback: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ChooseGmail()));
                },
              ),
              SizedBox(
                height: 15,
              ),
              Divider(),
              SizedBox(
                height: 25,
              ),
              ButtonOption(),
            ],
          ),
        ),
      ),
    );
  }
}