import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  String text;
  Icon? icon;
  Color? color;
  double? fontSize;
  BorderRadius? borderRadius;



  final VoidCallback? callback;
  CustomButton(
      {super.key,
        required this.text,
        this.color,
        this.fontSize,
        this.callback,
        this.borderRadius,
        this.icon});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SizedBox(
      height: size.height * .07,
      width: size.width,
      child: ElevatedButton(
        onPressed: () {
          callback!();
        },
        child: icon != null
            ? Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon!,
            SizedBox(
              width: 10,
            ),
            Text(
              text.toString(),
              style: TextStyle(
                color: color ?? Colors.white,
                fontSize: fontSize ?? 14,
              ),
            ),
          ],
        )
            : Center(
          child: Text(
            text.toString(),
            style: TextStyle(
              color: color ?? Colors.white,
              fontSize: fontSize ?? 14,
            ),
          ),
        ),
        style: ElevatedButton.styleFrom(
            backgroundColor: color ?? Colors.deepPurple,
            shape: RoundedRectangleBorder(
                borderRadius:borderRadius?? BorderRadius.circular(25),
                side: BorderSide(color: Colors.grey, width: 1))),
      ),
    );
  }
}
