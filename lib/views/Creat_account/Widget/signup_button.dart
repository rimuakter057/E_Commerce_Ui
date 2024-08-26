
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '../../custom_text.dart';
import '../creat_account_page.dart';
import '../signup_option.dart';


class SignupLoginButton extends StatelessWidget {
  double ? height;
  double? width;
  SignupLoginButton({super.key,this.height,this.width});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>CreatePage()));
          },
          child: Container(
            height:height?? 50,
            width:width?? 140,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25), color: Colors.white),
            child: Center(
              child: CustomText(
                text: 'SignUp',
                color: Colors.deepPurple,
                fontSize: 25,
              ),
            ),
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SignupOption()));
          },
          child: Container(
            height:height?? 50,
            width: width??120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25), color: Colors.white),
            child: Center(
              child: CustomText(
                text: 'Login',
                color: Colors.deepPurple,
                fontSize: 25,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
