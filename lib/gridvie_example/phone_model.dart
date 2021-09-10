import 'package:flutter/material.dart';

class PhoneModel {
  int id;
  String phoneName;
  Color color;
  String imgname;
  bool isfav;

  PhoneModel({
    required this.id,
    required this.phoneName,
    required this.color,
    required this.imgname,
    this.isfav = false,
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
      color: Colors.grey,
      imgname: '6s.png'),
  PhoneModel(
      id: 3,
      phoneName: "Apple Iphone x",
      color: Colors.redAccent,
      imgname: 'Nokia.png'),
  PhoneModel(
      id: 4,
      phoneName: "Apple Iphone x",
      color: Colors.pinkAccent,
      imgname: 'nova.png'),
  PhoneModel(
      id: 5,
      phoneName: "Apple Iphone x",
      color: Colors.brown,
      imgname: 'samsung-m31.png'),
  PhoneModel(
      id: 6,
      phoneName: "Apple Iphone x",
      color: Colors.blueAccent,
      imgname: 'SS_S20_Ultra.png'),
  PhoneModel(
      id: 7,
      phoneName: "Apple Iphone x",
      color: Colors.greenAccent,
      imgname: 'Vivo.png'),
];
