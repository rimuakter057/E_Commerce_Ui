import 'package:ebusiness_ui/models/product_model.dart';
import 'package:flutter/material.dart';

class DetailsSlider extends StatelessWidget {
final String image;
final Function (int) onChange;
  const DetailsSlider({super.key, required this.image, required this.onChange, });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SizedBox(
      height: size.height * .3,
      width: size.width,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: PageView(
        children: [
          Image.asset(image,fit: BoxFit.cover,),
        ],
        ),
      ),
    );
  }
}
