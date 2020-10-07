import 'package:flutter/material.dart';

class Product{
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
   this.id,
   this.image,
   this.title,
   this.price,
   this.description,
   this.size,
   this.color,
});
}

List<Product> products = [
  Product(
    id: 1,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag1.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 2,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag2.png",
    color: Color(0xFFD3A984),
  ),
  Product(
    id: 3,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag3.png",
    color: Color(0xFF989493),
  ),
  Product(
    id: 4,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag4.png",
    color: Color(0xFFE6B398),
  ),
  Product(
    id: 5,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag5.png",
    color: Color(0xFFFB7883),
  ),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem ipsum is simply dummy text of printing and type setting industry.Lorem ipsum is simply dummy text of printing and type setting industry.";