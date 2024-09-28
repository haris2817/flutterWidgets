import 'package:flutter/material.dart';

class Custombutton extends StatelessWidget {
  final VoidCallback onTap;
  final String text;
  const Custombutton({super.key, required this.onTap, required this.text});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child:
              Text(text, style: TextStyle(color: Colors.white, fontSize: 20)),
        ),
      ),
    );
  }
}
