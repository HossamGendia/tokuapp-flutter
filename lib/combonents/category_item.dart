import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({this.text, this.color, this.onetap});
  String? text;
  Color? color;
  Function()? onetap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onetap, // we pass the funcion عملنا باص للفانكشن
      child: Container(
        padding: const EdgeInsets.only(left: 15),
        alignment: Alignment.centerLeft,
        height: 55,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
