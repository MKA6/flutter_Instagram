import 'package:flutter/material.dart';

class InstagramPostBody  extends StatelessWidget {
  String image;
  InstagramPostBody(this.image);

  @override
  Widget build(BuildContext context) {
    return Container(
      // decoration: BoxDecoration(
      //   borderRadius: BorderRadiusDirectional.circular(30),
      //   color: Colors.red
      // ),
      child: Image.network(
        image,
        fit: BoxFit.cover,
        height: 400,
        width: double.infinity,
      ),
    );
  }
}
