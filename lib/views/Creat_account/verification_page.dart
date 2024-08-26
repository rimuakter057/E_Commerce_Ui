
import 'package:flutter/material.dart';



import '../custom_text.dart';
import 'Widget/custom_appbar.dart';
import 'Widget/custom_button.dart';
import 'Widget/verification.dart';
import 'confirm_password_page.dart';

class VerificationPage extends StatelessWidget {
  const VerificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size =MediaQuery.sizeOf(context);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: size.height*.02,
              ),
              CustomAppBar(),
              CustomText(
                text: 'OTP',
                color: Colors.deepPurple,
                fontSize: 40,
                fontWeight: FontWeight.w500,
              ),
              SizedBox(
                height: 30,
              ),
              CustomText(
                text: 'Email Verification',
                color: Colors.deepPurple,
                fontSize: 25,
                fontWeight: FontWeight.w400,
              ),
              SizedBox(
                height: 15,
              ),
              CustomText(
                text: 'Enter the verification code',
                fontSize: 25,
                color: Colors.deepPurple,
                fontWeight: FontWeight.w200,
              ),
              SizedBox(
                height: 30,
              ),
              Verification(),
              SizedBox(
                height: 15,
              ),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "didn't recive code?",
                      style: TextStyle(color: Colors.grey),
                    ),
                    TextSpan(
                      text:"Resend ",
                      style: TextStyle(color: Colors.deepPurple),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              CustomButton(text: 'Continue',fontSize:25,callback: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ConfirmPassword()));
              },),
            ],
          ),
        ),
      ),
    );
  }
}
