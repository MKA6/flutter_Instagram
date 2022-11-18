import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserModel {
  final int? id;
  final String? name;
  final String? phone;

  UserModel({
    @required this.id,
    @required this.name,
    @required this.phone,
  });
}

class UsersScreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(
      id: 1,
      name: 'Mohammed Kamel',
      phone: '0598337219',
    ),
    UserModel(
      id: 2,
      name: 'fdgf fgf',
      phone: '516854',
    ),
    UserModel(
      id: 3,
      name: 'fgg fgf',
      phone: '3516',
    ),
    UserModel(
      id: 4,
      name: 'dgrr rttert',
      phone: '4545',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users',
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => buildUserItem(users[index]),
        separatorBuilder: (context, index) => Padding(
          padding: const EdgeInsetsDirectional.only(start: 20),
          child: Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey[300],
          ),
        ),
        itemCount: users.length,
      ),
    );
  }

  Widget buildUserItem(UserModel user) => Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25,
              child: Text(
                '${user.id}',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${user.name}',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '${user.phone}',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      );
}
