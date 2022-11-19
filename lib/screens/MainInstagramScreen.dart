import 'package:flutter/material.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramAppBar.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramPost.dart';
import 'package:flutter_application_2/%20%20Instagram/PostModel.dart';
import 'package:flutter_application_2/%20%20Instagram/post.dart';

class MainInstagramScreen extends StatelessWidget {
  Function function;
  MainInstagramScreen(this.function);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
          itemCount: postModels.length,
          itemBuilder: (context , index){
            return InstagramPost(postModels[index] , function);
          }
    );
  }
}
