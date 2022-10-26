import 'package:fashion_app/home.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/login',
    routes: {
      '/home' :(context) => Home(),
      '/login' :(context) => Login()

    },
    debugShowCheckedModeBanner: false,
  ));
}

