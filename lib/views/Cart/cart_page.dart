import 'package:flutter/material.dart';
class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Cart",style: TextStyle(color: Colors.deepPurple,fontSize: 50),)),
    );
  }
}