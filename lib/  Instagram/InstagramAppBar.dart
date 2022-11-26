import 'package:flutter/material.dart';

class InstagramAppBar extends StatelessWidget with PreferredSizeWidget {
  const InstagramAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.white,
      leading: const Icon(
        Icons.arrow_back_ios,
        color: Colors.black,
      ),
      title: Image.asset(
        'images/instagram.png',
        width: 80,
      ),
      centerTitle: true,
      actions: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: const Icon(
            color: Colors.black,
            Icons.refresh,
          ),
        ),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => AppBar().preferredSize;
}
