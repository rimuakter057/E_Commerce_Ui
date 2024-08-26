import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
          IconButton(
              style: IconButton.styleFrom(
                  backgroundColor: Colors.grey.shade100,
                  padding: EdgeInsets.all(10)),
              onPressed: () {},
              icon: Icon(Icons.arrow_back_ios,size: 25,color: Colors.black,)),
          Spacer(),
          IconButton(
              style: IconButton.styleFrom(
                  backgroundColor: Colors.grey.shade100,
                  padding: EdgeInsets.all(10)),
              onPressed: () {},
              icon: Icon(Icons.menu,size: 25,color: Colors.black,)),
          SizedBox(width: 10,),
          IconButton(
              style: IconButton.styleFrom(
                  backgroundColor: Colors.grey.shade100,
                  padding: EdgeInsets.all(10)),
              onPressed: () {},
              icon: Icon(Icons.notifications_none,size: 25,color: Colors.black,)),
        ],
      );

  }
}
