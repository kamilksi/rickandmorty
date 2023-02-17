import 'package:flutter/material.dart';
import 'package:rickyandmorty_bloc/Presentation/Pages/HomePage/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ricky and Morty',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF212328),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
