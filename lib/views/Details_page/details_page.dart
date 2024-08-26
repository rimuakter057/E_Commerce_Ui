import 'package:ebusiness_ui/models/product_model.dart';
import 'package:ebusiness_ui/views/custom_text.dart';
import 'package:flutter/material.dart';

import '../Home_Page/Widget/slide.dart';
import 'Widget/add_to_cart.dart';
import 'Widget/description.dart';
import 'Widget/details_appbar.dart';
import 'Widget/details_iteam.dart';
import 'Widget/item_details.dart';
import 'Widget/slider.dart';

class DetailsPage extends StatefulWidget {
  final ProductModel product;
  const DetailsPage({super.key, required this.product});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  int currentSlide = 0;
  int currentColor = 1;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton:AddToCart(product: widget.product),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DetailsAppBar(),
                SizedBox(
                  height: 10,
                ),
                Slide(
                    image: widget.product.image,
                    onChange: (index) {
                      setState(() {
                        currentSlide = index;
                      });
                    }),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40)),
                  ),
                  padding: (EdgeInsets.only(
                      right: 20, left: 20, top: 20, bottom: 100)),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      DetailsItem(
                        product: widget.product,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CustomText(
                        text: "Color",
                        fontSize: 20,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: List.generate(
                          widget.product.colors.length,
                          (index) => GestureDetector(
                            onTap: () {
                              setState(() {
                                currentColor = index;
                              });
                            },
                            child: AnimatedContainer(
                              duration: Duration(microseconds: 300),
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: currentColor == index
                                    ? Colors.white
                                    : widget.product.colors[index],
                                border: currentColor == index
                                    ? Border.all(
                                        color: widget.product.colors[index])
                                    : null,
                              ),
                              padding: currentColor == index
                                  ? EdgeInsets.all(2)
                                  : null,
                              margin: EdgeInsets.only(
                                right: 10,
                              ),
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: widget.product.colors[index],
                                    shape: BoxShape.circle),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Description(description: widget.product.description,),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
