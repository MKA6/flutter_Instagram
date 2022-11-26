import 'package:flutter/material.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramPost.dart';
import 'package:flutter_application_2/%20%20Instagram/post.dart';

class LikesInstagramScreen extends StatelessWidget {
  Function function;
  LikesInstagramScreen(this.function);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: postModels.where((element) => element.isLike).length,
        itemBuilder: (context , index){
          return InstagramPost(postModels.where((element) => element.isLike).toList()[index] , function);
        }
    );
  }
}
