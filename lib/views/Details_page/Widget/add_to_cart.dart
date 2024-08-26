import 'package:ebusiness_ui/models/product_model.dart';
import 'package:flutter/material.dart';

class AddToCart extends StatefulWidget {
  final ProductModel product;
  const AddToCart({super.key, required this.product});

  @override
  State<AddToCart> createState() => _AddToCartState();
}

class _AddToCartState extends State<AddToCart> {
  int currentIndex =1;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Container(
        height: MediaQuery.sizeOf(context).height * .08,
        decoration: BoxDecoration(
          color: Colors.deepPurple.shade900,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: MediaQuery.sizeOf(context).height * .06,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.remove,
                          color: Colors.white,
                        )),
                    Text(currentIndex.toString(),style: TextStyle(color: Colors.white),),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.add,
                          color: Colors.white,
                        )),
                  ],
                ),
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  height: MediaQuery.sizeOf(context).height * .06,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey),
                  ),
                alignment: Alignment.center,
                child: Text("Add to Cart",style: TextStyle(color: Colors.white,fontSize: 16),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
