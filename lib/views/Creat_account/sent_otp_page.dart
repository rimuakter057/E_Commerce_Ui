import 'package:ebusiness_ui/views/Creat_account/verification_page.dart';
import 'package:flutter/material.dart';


import '../custom_text.dart';
import 'Widget/container_textfield.dart';

import 'Widget/custom_button.dart';

class SendOtp extends StatelessWidget {
  SendOtp({super.key});
  final TextEditingController mobileController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50,),
              CustomText(
                text: "Forgot Password?",color: Colors.deepPurple,fontSize: 20,
              ),
              SizedBox(height: 20,),
              CustomText(
                text: "Enter your Email address or Mobile number and we'll ",
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Colors.grey,
              ),
              CustomText(
                text: "send you a confirmation code to reset your password ",
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Colors.grey,
              ),
              SizedBox(height: 20,),
              CustomText(
                text: "Mobile number or Email",
              ),
              SizedBox(height: 10,),
              ContainerWidget(mobileController: mobileController),
              SizedBox(
                height: 20,
              ),
              CustomButton(
                //  color: Colors.deepPurple.shade300,
                text: 'Continue',
                fontSize: 25,
                borderRadius: BorderRadius.circular(10),
                callback: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => VerificationPage()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
