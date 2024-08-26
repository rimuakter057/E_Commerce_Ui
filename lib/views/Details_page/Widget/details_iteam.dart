import 'package:ebusiness_ui/models/product_model.dart';
import 'package:ebusiness_ui/views/custom_text.dart';
import 'package:flutter/material.dart';

class DetailsItem extends StatelessWidget {
  final ProductModel product;
  const DetailsItem({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        CustomText(text: product.title,color: Colors.deepPurple.shade900,fontSize: 20,),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomText(text: "\$${product.price}",fontSize: 18,),
                SizedBox(
                  height: 15,
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 25,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Colors.purple.shade900),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 16,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            CustomText(
                              text: product.rate.toString(),
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    CustomText(
                      text: product.review,
                      color: Colors.grey,
                      fontSize: 10,
                    )
                  ],
                )
              ],
            ),
            Spacer(),
            CustomText(
              text: "Seller: ${product.seller}",
              fontSize: 16,
              fontWeight: FontWeight.w300,
            )
          ],
        ),
      ],
    );
  }
}
