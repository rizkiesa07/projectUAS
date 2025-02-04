//import 'dart:nativewrappers/_internal/vm/lib/internal_patch.dart';
import 'package:projectuas/main_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MainPage(),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
