import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:social/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
        color: const Color.fromARGB(255, 36, 36, 36),
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: HomeView());
  }
}
