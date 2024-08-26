import 'package:flutter/material.dart';


import '../Home_Page/home_page.dart';
import 'Widget/Text_field.dart';
import 'Widget/custom_button.dart';

class UseAnotherGmail extends StatelessWidget {
  const UseAnotherGmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(children: [
          SizedBox(height: 100,),
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
          SizedBox(height: 20,),
          CustomButton(
            text: 'Login',
            fontSize: 20,
            callback: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomePage()));
            },
          ),
        ],),
      ),
    );
  }
}
