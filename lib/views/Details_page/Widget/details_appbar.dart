import 'package:flutter/material.dart';

class DetailsAppBar extends StatelessWidget {
  const DetailsAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          style: IconButton.styleFrom(backgroundColor: Colors.white,
          padding: EdgeInsets.all(15),
          ),
            onPressed: () {
            Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.purple.shade900,
              size: 30,
            )),
        Spacer(),
        IconButton(
            style: IconButton.styleFrom(backgroundColor: Colors.white,
              padding: EdgeInsets.all(15),
            ),
            onPressed: () {},
            icon: Icon(
              Icons.share,
              color: Colors.purple.shade900,
              size: 30,
            )),
        SizedBox(width: 10,),
        IconButton(
            style: IconButton.styleFrom(backgroundColor: Colors.white,
              padding: EdgeInsets.all(15),
            ),
            onPressed: () {},
            icon: Icon(
              Icons.favorite,
              color: Colors.purple.shade900,
              size: 30,
            )),
      ],
    );
  }
}
