import 'package:ebusiness_ui/models/all_furniture/dressing_model.dart';
import 'package:flutter/material.dart';

import 'Dressing_Table_Page/Widget/app_bar.dart';
import 'Dressing_Table_Page/Widget/cart.dart';
class FurnitureDressingPage extends StatefulWidget {
  const FurnitureDressingPage({super.key});

  @override
  State<FurnitureDressingPage> createState() => _FurnitureDressingPageState();
}

class _FurnitureDressingPageState extends State<FurnitureDressingPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(children: [
              FurnitureDressingAppBar(),
              SizedBox(height: 20,),
              GridView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: furnitureDressingTables.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      childAspectRatio: 0.78
                  ),
                  itemBuilder: (context, index) {
                    return FurnitureDressingCart(furnitureDressingTable: furnitureDressingTables[index],);

                  })

            ],),
          ),
        ),
      ),
    );
  }
}

