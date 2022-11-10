import 'package:flutter/material.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramAppBar.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramHeader.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramIconBar.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramPostBody.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramTextbar.dart';
import 'package:flutter_application_2/%20%20Instagram/PostModel.dart';

class InstagramPost extends StatelessWidget {
  PostModel postModel;
  InstagramPost(this.postModel);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InstagramHeader(postModel.instagramUser!),
        InstagramPostBody(postModel.image!),
         InstagramIconBar(),
        InstagramTextBar(postModel.content!)
        ,const Divider()
      ],
    );
  }
}
