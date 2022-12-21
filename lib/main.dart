import 'package:flutter/material.dart';
import 'package:beritauas/screen/berita_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '191011450103-RIKI SANJAYA',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BeritaScreen(),
    );
  }
}
