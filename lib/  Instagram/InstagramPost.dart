import 'package:flutter/material.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramAppBar.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramHeader.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramIconBar.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramPostBody.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramTextbar.dart';
import 'package:flutter_application_2/%20%20Instagram/PostModel.dart';

class InstagramPost extends StatelessWidget {
  PostModel postModel;
  Function function;
  InstagramPost(this.postModel , this.function);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsetsDirectional.all(6),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            color: Colors.grey.shade200,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InstagramHeader(postModel.instagramUser!),
              InstagramPostBody(postModel.image!),
              InstagramIconBar(postModel ,function),
              InstagramTextBar(postModel.content!),
              const Divider()
            ],
          ),
        ),
        SizedBox(height: 10,),
      ],
    );
  }
}
