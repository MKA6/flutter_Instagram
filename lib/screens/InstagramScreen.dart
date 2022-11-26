import 'package:flutter/material.dart';
import 'package:flutter_application_2/%20%20Instagram/InstagramAppBar.dart';
import 'package:flutter_application_2/%20%20Instagram/PostModel.dart';
import 'package:flutter_application_2/%20%20Instagram/post.dart';
import 'package:flutter_application_2/screens/LikesInstagramScreen.dart';
import 'package:flutter_application_2/screens/MainInstagramScreen.dart';

class InstagramScreen extends StatefulWidget {
  @override
  State<InstagramScreen> createState() => _InstagramScreenState();
}

class _InstagramScreenState extends State<InstagramScreen> {
  int index = 0;

  LikePost(PostModel postModel) {
    int index = postModels.indexOf(postModel);
    postModels[index].isLike = !postModels[index].isLike;
    setState(() {});
  }

  PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: InstagramAppBar(),
      body: PageView.builder(
          controller: pageController,
          itemCount: 2,
          itemBuilder: (context, index) {
            if (index == 0) {
              return MainInstagramScreen(LikePost);
            } else {
              return LikesInstagramScreen(LikePost);
            }
          }),
      //or  // body: index == 0? MainInstagramScreen() : LikesInstagramScreen(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (i) {
          pageController.animateToPage(i,
              duration: Duration(milliseconds: 100), curve: Curves.easeIn);
          index = i;
          setState(() {});
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.list_rounded,
              color: Colors.green,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              color: Colors.red,
            ),
            label: 'Favorite',
          ),
        ],
      ),
    );
  }
}
