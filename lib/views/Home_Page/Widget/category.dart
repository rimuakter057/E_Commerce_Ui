import 'package:ebusiness_ui/models/category_model.dart';
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {

    return SizedBox(
      height:130,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return Column(
            children: [Container(
                width:65,
                height: 65,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(categories[index].image),
                        fit: BoxFit.cover)),
              ),
              Text(
                categories[index].title,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
              ),
            ],
          );
        },
        separatorBuilder: (context, index) => SizedBox(
          width: 15,
        ),
      ),
    );
  }
}
