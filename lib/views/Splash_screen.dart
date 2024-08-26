import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Creat_account/Widget/custom_text.dart';
import 'Creat_account/get_started.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    goScreen();
    // TODO: implement initState
    super.initState();
  }

  Future goScreen() async {
    Future.delayed(Duration(seconds: 5)).then((value) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => GetStarted()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: const EdgeInsets.all(80.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomText(
              text: "E_Business",
              color: Colors.white,
              fontSize: 34,
            ),
            SizedBox(height: 50,),
            SizedBox(
                height: 80,
                width: 80,
                child: CircularProgressIndicator(
                  color: Colors.white,
                  strokeWidth: 10,
                )),
          ],
        ),
      ),
    );
  }
}