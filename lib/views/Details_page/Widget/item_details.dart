import 'package:flutter/material.dart';

class ItemDetails extends StatelessWidget {
  const ItemDetails({super.key});

  @override
  Widget build(BuildContext context) {
    final size =MediaQuery.sizeOf(context);
    return Column(
        children: [
          Row(
            children: [
              SizedBox(

                height: size.height*.2,
                width: size.width,
          child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\$${3000}",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Row(
                      children: [
                        Container(
                          height:size.height*.03 ,
                          width: size.width*.15,
                     decoration: BoxDecoration(
                       color: Colors.purple.shade900,
                       borderRadius: BorderRadius.circular(10)
                     ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                            Icon(Icons.star,color: Colors.white,size: 15,),
                            Text(
                              "4.5",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15),
                            ),
                          ],),
                        ),
                        SizedBox(height: 5,),
                        Text(
                          "(50 Review)",
                          style: TextStyle(
                              color: Colors.grey,

                              fontSize: 15),
                        ),


                      ],
                    )
                  ],
                ),
              ),
              Spacer(),
              Text.rich(TextSpan(children:[
                TextSpan(
                  text: "Seller:",style: TextStyle(fontSize: 14),
                ),
                TextSpan(
                  text: "Saj",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),
                ),
              ] ))
            ],
          )
        ],
      );

  }
}
