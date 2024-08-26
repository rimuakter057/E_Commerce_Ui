import 'package:flutter/material.dart';

class FurnitureModel {
   final String title;
 final String image;
  final String description;
   final String category;
 final String seller;
 final String review;
 final double rate;
  final double price;
  final List<Color> colors;
  FurnitureModel(
      {required this.title,
      required this.image,
      required this.description,
      required this.category,
      required this.price,
      required this.review,
      required this.rate,
      required this.seller,
      required this.colors}) {
    // TODO: implement FurnitureModel

  }
}

List<FurnitureModel> furnitures = [
  FurnitureModel(
      title: 'Furniture',
      image:    "assets/images/furniture/bed1.jpeg",
      description: "Designed for ultimate support,"
  " the bed includes a slatted base that eliminates the need for a box"
  " spring and ensures excellent mattress ventilation. The low-profile footboard"
  " maintains a streamlined look, while the generous clearance underneath the bed "
      "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 15000,
      review: "(30 review)",
      rate: 4.5,
      seller: "Raj",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image:    "assets/images/furniture/bed2.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 25000,
      review: "(32 review)",
      rate: 4,
      seller: "Rajes",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image: "assets/images/furniture/bed13.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 25000,
      review: "(40 review)",
      rate: 3.5,
      seller: "Riyan",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image:    "assets/images/furniture/bed3.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 30000,
      review: "(50 review)",
      rate: 3,
      seller: "Raj",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image: "assets/images/furniture/bed4.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 50000,
      review: "(50 review)",
      rate: 4.5,
      seller: "Mr.Max",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image: "assets/images/furniture/bed6.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 15000,
      review: "(56 review)",
      rate: 4.5,
      seller: "Raj",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image: "assets/images/furniture/bed7.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 35000,
      review: "(40 review)",
      rate: 4.5,
      seller: "Raj",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image: "assets/images/furniture/bed8.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 6000,
      review: "(20 review)",
      rate: 4.5,
      seller: "Rax",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image: "assets/images/furniture/bed9.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 15000,
      review: "(70 review)",
      rate: 5,
      seller: "max",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image: "assets/images/furniture/bed10.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 8000,
      review: "(30 review)",
      rate: 4.5,
      seller: "Naim",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image: "assets/images/furniture/bed3.11",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 15000,
      review: "(30 review)",
      rate: 4.5,
      seller: "Raj",
      colors: []),
  FurnitureModel(
      title: 'Furniture',
      image: "assets/images/furniture/bed12.jpeg",
      description: "Designed for ultimate support,"
          " the bed includes a slatted base that eliminates the need for a box"
          " spring and ensures excellent mattress ventilation. The low-profile footboard"
          " maintains a streamlined look, while the generous clearance underneath the bed "
          "provides ample storage space for keeping your bedroom clutter-free.",
      category: "Bed",
      price: 25000,
      review: "(32 review)",
      rate: 4,
      seller: "Rajes",
      colors: []),
];

