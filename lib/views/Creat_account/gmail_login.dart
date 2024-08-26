import 'package:flutter/material.dart';

import '../Home_Page/home_page.dart';
import '../custom_text.dart';
import 'Widget/custom_button.dart';

class GmailLogin extends StatelessWidget {
  const GmailLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomText(
              text: "rimu***@gmail.com", color: Colors.grey,
            ),
            SizedBox(height: 20,),
            LinearProgressIndicator(
              minHeight: 5,
              color: Colors.deepPurple,
            ),
            SizedBox(height: 20,),
            CustomButton(text: "Continue",callback: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
            },),
          ],
        ),
      ),
    );
  }
}