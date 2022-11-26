import 'package:flutter/material.dart';

class InstagramTextBar extends StatelessWidget {
  String content;
  InstagramTextBar(this.content);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(
          horizontal: 15,
        ),
        child: Text(
            content,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 16,
            )));
  }
}
