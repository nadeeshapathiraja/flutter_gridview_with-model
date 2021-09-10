import 'package:flutter/material.dart';

class PhoneModel {
  int id;
  String phoneName;
  Color color;
  String imgname;

  PhoneModel({
    required this.id,
    required this.phoneName,
    required this.color,
    required this.imgname,
  });
}

List<PhoneModel> phoneList = [
  PhoneModel(
      id: 1,
      phoneName: "Apple Iphone x",
      color: Colors.blueAccent,
      imgname: 'apple-iphone-x-new-1.png'),
  PhoneModel(
      id: 2,
      phoneName: "Apple Iphone x",
      color: Colors.blueAccent,
      imgname: 'apple-iphone-x-new-1.png'),
  PhoneModel(
      id: 1,
      phoneName: "Apple Iphone x",
      color: Colors.blueAccent,
      imgname: 'apple-iphone-x-new-1.png'),
  PhoneModel(
      id: 1,
      phoneName: "Apple Iphone x",
      color: Colors.blueAccent,
      imgname: 'apple-iphone-x-new-1.png'),
  PhoneModel(
      id: 1,
      phoneName: "Apple Iphone x",
      color: Colors.blueAccent,
      imgname: 'apple-iphone-x-new-1.png'),
  PhoneModel(
      id: 1,
      phoneName: "Apple Iphone x",
      color: Colors.blueAccent,
      imgname: 'apple-iphone-x-new-1.png'),
];
