import 'package:flutter/material.dart';
import 'package:flutter_application_2/Navigator/AppRouter.dart';
import 'package:flutter_application_2/Navigator/Screeen1.dart';

class Screen2 extends StatelessWidget {
  navigatorToScreen1(BuildContext context) async {
    String data = await Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) {
      return Screen1();
    }));
    print(data);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        navigatorKey: AppRouter.navKey,
        routes: {
          'Screen1': (context) => Screen1(),
          'Screen2': (context) => Screen2(),
        },
        debugShowCheckedModeBanner: false,
        home: Builder(builder: (context) {
          return Scaffold(
            appBar: AppBar(
              leading: Navigator.of(context).canPop()
                  ? IconButton(
                      onPressed: () {}, icon: Icon(Icons.arrow_back_ios))
                  : SizedBox(),
            ),
            body: Center(
              child: ElevatedButton(
                child: Text('Co to screen1'),
                onPressed: () {
                  // AppRouter.goToScreen(Screen1());
                  // Navigator.of(context)
                  AppRouter.goToNameScreen('Screen1', 'bgfdgfdfgtyryd');
                  // AppRouter.goToAndReplaceScreen(Screen1());
                  //     .pushNamed("Screen1", arguments: "fggdfgfdg");
                  /////
                  // navigatorToScreen1(context);
                  // print('scdsfdsfdsfds');
                },
              ),
            ),
          );
        }));
  }
}
