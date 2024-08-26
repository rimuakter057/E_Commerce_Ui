import 'package:flutter/material.dart';

class FurnitureBedAppBar extends StatelessWidget {
  const FurnitureBedAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(
            onPressed: () {},
            style: IconButton.styleFrom(
                backgroundColor: Colors.green.shade900,
                padding: EdgeInsets.all(10)),
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        SizedBox(width: 15,),
        Text(
          textAlign: TextAlign.center,
          "Furniture Bed",
          style: TextStyle(
              color: Colors.green.shade900, fontWeight: FontWeight.bold,
          fontSize: 30
          ),
        ),
      ],
    );
  }
}
