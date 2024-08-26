import 'package:ebusiness_ui/models/all_furniture/other_furniture_model.dart';
import 'package:flutter/material.dart';

class OtherFurnitureCart extends StatelessWidget {
  final OtherFurnitureModel otherFurniture;
  const OtherFurnitureCart({super.key, required this.otherFurniture});

  @override
  Widget build(BuildContext context) {
    final size =MediaQuery.sizeOf(context);
    return GestureDetector(
      onTap: () {},
      child: Stack(
        children: [
          Card(
            color: Colors.white,
            shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none),
            child: SizedBox(
              width: size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20)),
                    child: Image.asset(
                      otherFurniture.image,
                      height: 100,
                      width: size.width,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    otherFurniture.category,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Container(
                        height: size.height * .025,
                        width: size.width * .15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.green.shade900,
                        ),
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child:  Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 15,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(   otherFurniture.rate.toString() ,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        otherFurniture.review,
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 10,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "\$${otherFurniture.price}",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 2,
            right: 3,
            child: Align(
              alignment: Alignment.topRight,
              child: Container(
                height: 35,
                width: 35,
                // height: size.height * .05,
                //width: size.width * .1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10)),
                  color: Colors.green.shade900,
                ),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.favorite_outline,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
