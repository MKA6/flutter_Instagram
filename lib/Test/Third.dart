import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: const Icon(
          Icons.menu,
        ),
        title: const Text(
          'First App',
        ),
        actions: const [
          Icon(
            Icons.notification_important,
          ),
          Icon(
            Icons.search,
          ),
        ],
        centerTitle: true,
        elevation: 5,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(100),
                )
                // borderRadius: BorderRadiusDirectional.only(
                //   topStart: Radius.circular(100),
                //   topEnd: Radius.circular(100),
                //   bottomStart: Radius.circular(100),
                //   bottomEnd: Radius.circular(100),
                // ),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  const Image(
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1566669086984-077347c1f4bb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1358&q=80'),
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    color: Colors.black.withOpacity(.3),
                    child: const Text(
                      'Flower',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
