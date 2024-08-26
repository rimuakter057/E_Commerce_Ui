import 'package:ebusiness_ui/models/all_furniture/other_furniture_model.dart';
import 'package:flutter/material.dart';

import 'Other_Furniture/Widget/app_bar.dart';
import 'Other_Furniture/Widget/cart.dart';

class OtherFurniturePage extends StatefulWidget {
  const OtherFurniturePage({super.key});

  @override
  State<OtherFurniturePage> createState() => _OtherFurniturePageState();
}

class _OtherFurniturePageState extends State<OtherFurniturePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(children: [
              OtherFurnitureAppBar (),
              SizedBox(height: 20,),
              GridView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: otherFurnitures.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      childAspectRatio: 0.78
                  ),
                  itemBuilder: (context, index) {
                    return OtherFurnitureCart (otherFurniture: otherFurnitures[index],);

                  })

            ],),
          ),
        ),
      ),
    );
  }
}
