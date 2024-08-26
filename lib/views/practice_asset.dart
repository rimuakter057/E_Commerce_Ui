import 'package:flutter/material.dart';

class PracticeAsset extends StatelessWidget {
  const PracticeAsset({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
                width: 200,
                child: Image.asset(
                  'assets/images/category/category1.jpeg',
              height: 200,
              width: 200,
            )),
            Container(
                height: 200,
                width: 200,
                child: Image.asset(
                  'assets/images/category/category2.jpeg',
                  height: 200,
                  width: 200,
                )),
            Container(
                height: 200,
                width: 200,
                child: Image.asset(
                  'assets/images/category/category3.jpeg',
                  height: 200,
                  width: 200,
                )),
            Container(
                height: 200,
                width: 200,
                child: Image.asset(
                  'assets/images/category/category4.jpeg',
                  height: 200,
                  width: 200,
                )),
            Container(
                height: 200,
                width: 200,
                child: Image.asset(
                  'assets/images/category/category5.jpeg',
                  height: 200,
                  width: 200,
                )),
            Container(
                height: 200,
                width: 200,
                child: Image.asset(
                  'assets/images/category/category6.jpeg',
                  height: 200,
                  width: 200,
                )),

          ],
        ),
      ),
    );
  }
}
