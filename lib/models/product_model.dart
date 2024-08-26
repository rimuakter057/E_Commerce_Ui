import 'dart:ui';
import 'package:flutter/material.dart';

class ProductModel {
  final String image;
  final String title;
  final String category;
  final double price;
  final String seller;
  final String review;
  final double rate;
  final List<Color> colors;
  final String description;
  ProductModel({
    required this.image,
    required this.title,
    required this.category,
    required this.price,
    required this.seller,
    required this.review,
    required this.rate,
    required this.colors,
    required this.description,
  });
}

final List<ProductModel> products = [
  ProductModel(
    image: 'assets/images/furniture10.jpeg',
      title: 'furniture',
      category: 'stairs',
      price:200000,
      seller: 'md.max',
      review: '(30 reviews)',
      rate: 4.5,
      colors: [
        Colors.purpleAccent,Colors.deepOrange,Colors.pink
      ],
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image:  'assets/images/thai6.jpeg',
      title: 'Thai',
      category: 'Windows',
      price:150000,
      seller: 'md.Raj',
      review: '(20 reviews)',
      rate: 4.2,
      colors: [
        Colors.green,Colors.blueGrey,Colors.deepOrange
      ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image: 'assets/images/giril1.jpeg',
      title: 'Grill',
      category: 'Door',
      price:250000,
      seller: 'md.wox',
      review: '(40 reviews)',
      rate: 4,
      colors: [
        Colors.purpleAccent,Colors.deepOrange,Colors.pink
      ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
      image:  'assets/images/ss1.jpeg',
      title: 'Stainless Still',
      category: 'stairs',
      price:300000,
      seller: 'md.max',
      review: '(50 reviews)',
      rate: 4,
      colors: [
Colors.green,Colors.blueGrey,Colors.deepOrange
      ],
    description: "Built with durability in mind, this stainless steel refrigerator is"
        " designed to seamlessly integrate into any modern kitchen decor while providing "
        "reliable, high-performance refrigeration. Its sleek, minimalist design and advanced "
        "features make it an essential addition for those who value both form and function."

  ),

  ProductModel(
    image:  'assets/images/furniture/bed7.jpeg',
      title: 'furniture',
      category: 'stairs',
      price:200000,
      seller: 'md.max',
      review: '(30 reviews)',
      rate: 3.5,
      colors: [
        Colors.red,Colors.green,Colors.blue
      ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image:  'assets/images/furniture/door10.jpeg',
    title: 'grill',
    category: 'window',
    price:200000,
    seller: 'md.max',
    review: '(30 reviews)',
    rate: 4.5,
    colors: [Colors.black,Colors.blueAccent,Colors.pink
    ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image:  'assets/images/furniture/dressing7.jpeg',
      title: 'furniture',
      category: 'stairs',
      price:200000,
      seller: 'md.max',
      review: '(30 reviews)',
      rate: 4.5,
      colors: [
        Colors.purpleAccent,Colors.deepOrange,Colors.pink
      ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image: 'assets/images/furniture/bed11.jpeg',
    title: 'Thai',
    category: 'Windows',
    price:150000,
    seller: 'md.Raj',
    review: '(20 reviews)',
    rate: 4.2,
    colors: [
      Colors.red,Colors.green,Colors.blue
    ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image: 'assets/images/furniture10.jpeg',
      title: 'furniture',
      category: 'stairs',
      price:200000,
      seller: 'md.max',
      review: '(30 reviews)',
      rate: 4.5,
      colors: [
        Colors.black,Colors.blueAccent,Colors.pink
      ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image:  'assets/images/ss1.jpeg',
    title: 'Stainless Still',
    category: 'stairs',
    price:300000,
    seller: 'md.max',
    review: '(50 reviews)',
    rate: 4,
    colors: [
Colors.purpleAccent,Colors.deepOrange,Colors.pink
    ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image: 'assets/images/thai3.jpeg',
      title: 'Thai',
      category: 'window',
      price:30000,
      seller: 'md.Rax',
      review: '(30 reviews)',
      rate: 4.5,
      colors: [
        Colors.green,Colors.blueGrey,Colors.deepOrange
      ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image: 'assets/images/giril4.jpeg',
      title: 'grill',
      category: 'window',
      price:200000,
      seller: 'md.max',
      review: '(30 reviews)',
      rate: 4.5,
      colors: [
Colors.red,Colors.green,Colors.blue
      ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
  ProductModel(
    image:  'assets/images/ss1.jpeg',
      title: 'stainless still',
      category: 'stairs',
      price:150000,
      seller: 'md.raj',
      review: '(30 reviews)',
      rate: 4.5,
      colors: [
        Colors.green,Colors.blueGrey,Colors.deepOrange
      ],
    description: "Designed for ultimate support,"
        " the bed includes a slatted base that eliminates the need for a box"
        " spring and ensures excellent mattress ventilation. The low-profile footboard"
        " maintains a streamlined look, while the generous clearance underneath the bed "
        "provides ample storage space for keeping your bedroom clutter-free.",

  ),
];
