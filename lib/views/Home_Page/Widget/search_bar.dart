import 'package:flutter/material.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Container(
      height: size.height*.07,
      width: size.width,
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
        child: Row(children: [
          Icon(Icons.search,color: Colors.grey,size: 25,),
          SizedBox(width: 10,),
          Flexible(
              flex: 4,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Search..",
                    border: InputBorder.none
                ),
              )),
          Container(height: 20,width: size.width*.05,color: Colors.grey.shade200,),
          IconButton(onPressed: (){}, icon: Icon(Icons.tune,color: Colors.grey,size: 25,))
        ],),
      ),
    );
  }
}
