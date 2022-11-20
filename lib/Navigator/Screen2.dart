import 'package:flutter/material.dart';
import 'package:flutter_application_2/Navigator/Screeen1.dart';

class Screen2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'Screen1': (context) => Screen1(),
        'Screen2': (context) => Screen1(),

      },
        debugShowCheckedModeBanner: false,
        home: Builder(
            builder: (context) {
              return Scaffold(
                appBar: AppBar(),
                body: Center(
                  child: ElevatedButton(
                    child: Text('Co to screen1'),
                    onPressed: () async{
                      String data = await Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                        return Screen1();
                      }));
                      print(data);
                    },
                  ),
                ),
              );

            }
        ));
  }
}