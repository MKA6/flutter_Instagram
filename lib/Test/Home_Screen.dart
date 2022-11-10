import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // backgroundColor: Color.fromARGB(249, 238, 13, 13),
          backgroundColor: Colors.green,
          leading: const Icon(
            Icons.menu,
          ),
          title: const Text(
            'First App',
          ),
          actions: const [
            // IconButton(
            //     onPressed: () {
            //
            //     },
            //     icon: Icon(
            //       Icons.notification_important,
            //     )),
            Icon(
              Icons.notification_important,
            ),
            Icon(
              // Icons.search,
              Icons.add_call,
            ),
            Icon(
              Icons.search,
            ),
          ],
          centerTitle: true,
          elevation: 10,
        ),
        // body: const SafeArea(
        //   child: Text(
        //     'Mohammed',
        //   ),
        // ),
        body: Container(
          width: double.infinity,
          child: Container(
            color: Colors.lime,
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.red,
                  child: const Text(
                    'First',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                // Container(
                //   color: Colors.blue,
                //   child: const Text(
                //     'Scond',
                //     style: TextStyle(
                //       fontSize: 20,
                //       color: Colors.white,
                //     ),
                //   ),
                // ),
                // Container(
                //   color: Colors.lime,
                //   child: const Text(
                //     'Third',
                //     style: TextStyle(
                //       fontSize: 20,
                //       color: Colors.white,
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
          // child: Column(
          // mainAxisSize: MainAxisSize.max,
          // mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.end,
          // crossAxisAlignment: ,
          // children: [
          // Container(
          //   color: Colors.blue,
          //   child: const Text(
          //     'Mohammed',
          //     style: TextStyle(
          //       color: Colors.red,
          //       fontSize: 30,
          //     ),
          //   ),
          // ),
          // Container(
          //   color: Colors.green,
          //   child: const Text(
          //     'Kamel',
          //     style: TextStyle(
          //       color: Color.fromARGB(255, 0, 0, 0),
          //       fontSize: 50,
          //     ),
          //   ),
          // ),
          // Container(
          //   color: Color.fromARGB(255, 5, 55, 219),
          //   child: const Text(
          //     'Mohammed 2',
          //     style: TextStyle(
          //       fontSize: 50,
          //     ),
          //   ),
          // ),
          // Container(
          //   color: Colors.amber,
          //   child: const Text(
          //     'Almasry',
          //     style: TextStyle(
          //       fontSize: 50,
          //     ),
          //   ),
          // ),
          // ]),
        ));
  }

  void onNotification() {
    print('ddd');
  }
}
