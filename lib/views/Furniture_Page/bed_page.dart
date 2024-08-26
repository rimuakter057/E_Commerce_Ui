import 'package:ebusiness_ui/models/furniture_model.dart';
import 'package:flutter/material.dart';

import 'Bed_page/Widget/app_bar.dart';
import 'Bed_page/Widget/cart.dart';



class FurnitureBedPage extends StatefulWidget {
  
  const FurnitureBedPage({super.key});

  @override
  State<FurnitureBedPage> createState() => _FurnitureBedPageState();
}

class _FurnitureBedPageState extends State<FurnitureBedPage> {
  @override
  Widget build(BuildContext context) {
    final size =MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(
       body: SingleChildScrollView(
         child: Padding(
           padding: const EdgeInsets.all(15.0),
           child: Column(children: [
             FurnitureBedAppBar(),
          SizedBox(height: 20,),
             GridView.builder(
                 physics: BouncingScrollPhysics(),
                 shrinkWrap: true,
                 itemCount: furnitures.length,
                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                     crossAxisCount: 2,
                     crossAxisSpacing: 10,
                     mainAxisSpacing: 10,
                     childAspectRatio: 0.78
                 ),
                 itemBuilder: (context, index) {
                   return FurnitureBedCart(furniture: furnitures[index],);

                 })
            
           ],),
         ),
       ),
      ),
    );
  }
}
