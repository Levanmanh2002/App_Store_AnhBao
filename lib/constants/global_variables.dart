import 'package:flutter/material.dart';

String uri = 'http://192.168.1.7:3000';

class GlobalVariables {
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 255, 255, 255),
      Color.fromARGB(255, 255, 255, 255),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromARGB(255, 227, 140, 26);
  static const backgroundColor = Colors.white;
  static const colored = Colors.red;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  static const List<String> carouselImages = [
    'https://i.pinimg.com/736x/a0/3b/58/a03b58b82ba457b33bc8de1dfa46722f.jpg',
    'https://image.winudf.com/v2/image1/dG9wbGlzdDF5LnNleHkuYW5pbWUuZ2lybC53YWxscGFwZXJzX3NjcmVlbl81XzE1NTI0OTY4MDlfMDEw/screen-5.jpg?fakeurl=1&type=.webp',
    'https://i.pinimg.com/736x/da/0a/5a/da0a5a7f628b8f3b082be147bc8435e3.jpg',
    'https://cdn.imgbin.com/23/25/12/imgbin-anime-classic-books-2iVxx8wJJPtdBpPvZgTJcfTLn.jpg',
    'https://cf.shopee.vn/file/c4d58ef9843f4090a23ddffe36ab1302',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Mua sắm',
      'image': 'assets/images/shop.png',
    },
    {
      'title': 'Món ăn',
      'image': 'assets/images/food.jpeg',
    },
    {
      'title': 'Thời trang',
      'image': 'assets/images/appliances.jpeg',
    },
    {
      'title': 'Sách',
      'image': 'assets/images/books.jpeg',
    },
    {
      'title': 'Xe hơi',
      'image': 'assets/images/moto.png',
    },
  ];
}
