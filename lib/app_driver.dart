import 'package:flutter/material.dart';
import 'package:testemobix/view/home.dart';

import 'config/appProperties.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: APP_DEB_CHECK,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Home());
  }
}