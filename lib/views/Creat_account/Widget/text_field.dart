import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({
    super.key,this.borderSide,this.border,
    this.borderRadius,this.helperText,
    this.hintText,required this.labelText
  });

  String labelText;
  String?  hintText;
  String? helperText;
  OutlineInputBorder? border;
  BorderRadius? borderRadius ;
  BorderSide? borderSide;




  @override
  Widget build(BuildContext context) {
    return TextField(decoration: InputDecoration(
        labelText: labelText,
        hintText: hintText??'',
        helperText: helperText??'',
        border: OutlineInputBorder(borderRadius:borderRadius?? BorderRadius.circular(5)),
        focusedBorder: OutlineInputBorder(
            borderRadius: borderRadius??BorderRadius.circular(5),
            borderSide:borderSide?? BorderSide(color:Colors.black )
        ),
        errorBorder: OutlineInputBorder(borderRadius:borderRadius?? BorderRadius.circular(5),
          borderSide:borderSide??  BorderSide(color: Colors.red),
        ),
        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(5),
            borderSide:borderSide??  BorderSide(color: Colors.deepPurple)
        )
    ),);
  }
}
