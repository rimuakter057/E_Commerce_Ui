import 'package:flutter/material.dart';

class FurnitureDressingAppBar extends StatelessWidget {
  const FurnitureDressingAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
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
          "Furniture Dressing Table",
          style: TextStyle(
              color: Colors.green.shade900, fontWeight: FontWeight.bold,
              fontSize: 20
          ),
        ),
      ],
    );
  }
}
