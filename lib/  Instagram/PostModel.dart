import 'package:flutter/material.dart';
import 'package:flutter_application_2/%20%20Instagram/Instagram.dart';

class PostModel {
  String? content;
  String? image;
  InstagramUser? instagramUser;
  Post_ss? post_ss;

  PostModel.fromMap(Map map) {
    content = map['post_content'];
    image = map['post_image'];
    instagramUser = InstagramUser.forMap(map['user']);
    post_ss = Post_ss.forMap(map['ss']);
  }
}

class InstagramUser {
  String? image;
  String? name;
  bool? isVerified;

  InstagramUser.forMap(Map map) {
    image = map['image'];
    name = map['name'];
    isVerified = map['isVerified'];
  }
}

class Post_ss {
  String? name;
  String? number;

  Post_ss.forMap(Map map) {
    name = map['name'];
    number = map['number'];
  }
}
