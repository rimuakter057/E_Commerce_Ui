import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  CustomText({super.key, this.text,
    this.color,
    this.fontWeight,
    this.overflow,
    this.fontSize,
    this.maxLine,
  });
  String? text;
  double? fontSize;
  FontWeight ?fontWeight;
  Color? color;
  TextOverflow ?overflow;
  int? maxLine;
  @override
  Widget build(BuildContext context) {
    return Text(text??"EBusiness",style: TextStyle(
      fontSize: fontSize??16,
      fontWeight: fontWeight?? FontWeight.w700,
      color: color?? Colors.black,
    ),
      overflow: TextOverflow.ellipsis,
      maxLines:maxLine??20 ,
    );
  }
}
