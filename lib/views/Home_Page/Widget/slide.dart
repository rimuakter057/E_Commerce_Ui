import 'package:flutter/material.dart';

class Slide extends StatelessWidget {
  final String image;
  final Function (int) onChange;

  const Slide({super.key, required this.image, required this.onChange, });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SizedBox(
      height: MediaQuery.sizeOf(context).height*.3,
      child: PageView.builder(
          onPageChanged: onChange,
          itemBuilder: (context,index){
        return Image.asset(image);
      }),
      
      
    );
  }
}
