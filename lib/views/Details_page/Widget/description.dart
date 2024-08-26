
import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  final String description;
  const Description({super.key, required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: MediaQuery.sizeOf(context).height * .04,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.deepPurple.shade900,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.grey),
              ),
              child: Center(
                child: Text(
                  "Description",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Text(
              "Specifications",
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 14,
                  fontWeight: FontWeight.w800),
            ),
            Text(
              "Reviews",
              style: TextStyle(color: Colors.deepPurple.shade900, fontSize: 14,fontWeight: FontWeight.w800),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          description,
          style: TextStyle(fontSize: 16, color: Colors.grey),
        )
      ],
    );
  }
}
