import 'package:ebusiness_ui/views/Creat_account/use_another_gmail.dart';
import 'package:flutter/material.dart';


import '../custom_text.dart';
import 'gmail_login.dart';


class ChooseGmail extends StatelessWidget {
  const ChooseGmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomText(
              fontSize: 40,
              color: Colors.deepPurple, text: 'EBusiness',
            ),
            SizedBox(
              height: 15,
            ),
            CustomText(
              text: "Choose an account to continue to open EBusiness",
              color: Colors.grey,
            ),
            SizedBox(height: 10,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>GmailLogin ()));
              },
              child: ListTile(
                leading: Icon(
                  Icons.person_outlined,
                  color: Colors.deepPurple,
                ),
                title: Text("Rimu"),
                subtitle: Text("rimu***@gmail.com"),
              ),
            ),
            Divider(),
            SizedBox(height: 10,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>UseAnotherGmail()));
              },
              child: ListTile(
                leading: Icon(
                  Icons.person_outlined,
                  color: Colors.deepPurple,
                ),
                title: Text("Use another account"),
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
