import 'package:flutter/material.dart';
import 'package:flutter_application_2/%20%20Instagram/PostModel.dart';

class InstagramIconBar extends StatelessWidget {
  // bool isLike;
  PostModel postModel;
  Function function;

  InstagramIconBar(this.postModel , this.function);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 15,
      ),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              function(postModel);
            },
            child: Image.asset(
              postModel.isLike
                  ? 'images/heart.png'
                  : 'images/heart (1).png',
              width: 23,
              height: 23,
            ),
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
