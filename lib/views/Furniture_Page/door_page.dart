import 'package:ebusiness_ui/models/all_furniture/door_model.dart';
import 'package:flutter/material.dart';

import 'Door_Page/Widget/app_bar.dart';
import 'Door_Page/Widget/cart.dart';

class FurnitureDoorPage extends StatefulWidget {
  const FurnitureDoorPage({super.key});

  @override
  State<FurnitureDoorPage> createState() => _FurnitureDoorPageState();
}

class _FurnitureDoorPageState extends State<FurnitureDoorPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(children: [
              FurnitureDoorAppBar(),
              SizedBox(height: 20,),
              GridView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: furnitureDoors.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      childAspectRatio: 0.78
                  ),
                  itemBuilder: (context, index) {
                    return FurnitureDoorCart(furnitureDoor: furnitureDoors[index],);

                  })

            ],),
          ),
        ),
      ),
    );
  }
}


