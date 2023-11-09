import 'package:flutter/material.dart';
import 'welcome_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tarea',
      home: WelcomePage(),
    );
  }
}
