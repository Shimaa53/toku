import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final Color color;
  final String text;
  final VoidCallback onTap;
  const Category({super.key, required this.color, required this.text, required this.onTap,});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:onTap ,
      child: Container(
        alignment: Alignment.centerLeft,
        padding:const EdgeInsets.only(left: 20),
        height:65 ,
        width: double.infinity,
        color: color,
        child: Text(text,
          style: const TextStyle(
              fontSize: 18,
              color: Colors.white
          ),
        ),
      ),
    );
  }
}
