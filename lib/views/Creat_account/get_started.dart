import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


import 'Widget/custom_button.dart';
import 'Widget/custom_text.dart';
import 'Widget/signup_button.dart';

import 'get_started_next.dart';


class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomText(
              fontWeight: FontWeight.w800,
              text: 'EBusiness',
              fontSize: 40,
              color: Colors.white,
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Card(
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none),
                    shadowColor: Colors.grey,
                    elevation: 5,
                    child: SizedBox(
                      height: size.height * .5,
                      width: size.width,
                     child: Image.asset(
                       'assets/images/slid9.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 50,
                  left: 20,
                  right: 20,
                  child: CustomButton(
                    text: 'GetStarted',
                    fontSize: 20,
                    callback: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GetStartedNext ()));
                    },
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 30,
            ),
            SignupLoginButton(),


          ],
        ),
      ),
    );
  }
}