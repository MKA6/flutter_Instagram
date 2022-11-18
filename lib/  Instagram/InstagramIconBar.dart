import 'package:flutter/material.dart';

class InstagramIconBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 15,
      ),
      child: Row(
        children: [
          const Icon(
            Icons.favorite_border,
          ),
          const SizedBox(
            width: 10,
          ),
          const Icon(
            Icons.messenger_outline,
          ),
          const SizedBox(
            width: 10,
          ),
          Image.asset(
            'images/chat.png',
            width: 25,
            height: 25,
          ),
          const Spacer(),
          // Icon(
          //   Icons.save,
          // ),
          Image.asset(
            'images/save-instagram.png',
            width: 20,
            height: 20,
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
