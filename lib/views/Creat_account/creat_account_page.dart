import 'package:flutter/material.dart';


import '../Home_Page/home_page.dart';
import 'Widget/Text_field.dart';
import 'Widget/custom_button.dart';
import 'Widget/custom_text.dart';
import 'Widget/rich_text.dart';

class CreatePage extends StatelessWidget {
  const CreatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              CustomText(
                fontWeight: FontWeight.w800,
                text: 'EBusiness',
                fontSize: 40,
                color: Colors.deepPurple,
              ),
              SizedBox(
                height: 15,
              ),
              CustomText(
                text: 'Create your FoodApp Account',
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Colors.deepPurple,
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(text: "Enter User name",
                    fontWeight: FontWeight.w300,
                  ),
                  SizedBox(height: 3,),
                  CustomTextField(
                    labelText: 'User name',
                    hintText: 'user name',
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(text: "Enter Email or Mobile number",
                    fontWeight: FontWeight.w300,
                  ),
                  SizedBox(height: 3,),
                  CustomTextField(
                    labelText: 'Email or number',
                    hintText: 'Email***@gmail.com or 01***',
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(text: "Enter Password",
                    fontWeight: FontWeight.w300,
                  ),
                  SizedBox(height: 3,),
                  CustomTextField(
                    labelText: 'Password',
                    hintText: 'a1B%********',
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              CustomButton(
                text: 'Sign Up',
                fontSize: 20,
                callback: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
              ),
              SizedBox(height: 20,),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(
                height: 15,
              ),
              RichTextWidget(),
            ],
          ),
        ),
      ),
    );
  }
}