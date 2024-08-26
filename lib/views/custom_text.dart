import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  String text;
  FontWeight? fontWeight;
  double? fontSize;
  Color? color;
  int? maxLines;

  CustomText(
      {super.key,
      this.color,
      this.fontWeight,
      this.fontSize,
      required this.text,
      this.maxLines});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize ?? 14,
        fontWeight: fontWeight ?? FontWeight.w600,
        color: color ?? Colors.black,
      ),
      maxLines: maxLines ?? 50,
    );
  }
}
