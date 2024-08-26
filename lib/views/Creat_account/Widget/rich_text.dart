import 'package:flutter/material.dart';


import '../login_now.dart';
import 'custom_text.dart';


class RichTextWidget extends StatelessWidget {
  RichTextWidget({
    super.key,this.icon
  });
  Icon?icon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginNow()));
      },
      child: Row(
        children: [
          CustomText(text: 'Already have an account?',fontWeight: FontWeight.w500,),
          SizedBox(width: 5,),
          Row(
            children: [
              CustomText(text: 'login',color: Colors.deepPurple,fontWeight: FontWeight.w500,),
              Icon(Icons.arrow_forward,color: Colors.deepPurple,size: 20,)
            ],
          ),

        ],
      ),
    );
  }
}
