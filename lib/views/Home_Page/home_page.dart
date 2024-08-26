import 'package:ebusiness_ui/models/product_model.dart';
import 'package:ebusiness_ui/views/Home_Page/Widget/app_bar.dart';
import 'package:flutter/material.dart';

import 'Widget/cart_item.dart';
import 'Widget/category.dart';
import 'Widget/search_bar.dart';
import 'Widget/slide.dart';

class HomePage extends StatefulWidget {

        HomePage({super.key, });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentSlide =0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                HomeAppBar(),
                SizedBox(
                  height: 10,
                ),
                CustomSearchBar(),
                SizedBox(
                  height: 20,
                ),


                SizedBox(
                  height: 5,
                ),
                Category(),
                GridView.builder(
                  physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: products.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                    crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                        childAspectRatio: 0.78
                    ),
                    itemBuilder: (context, index) {
                    return CartItem(product: products[index],);

                    })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
