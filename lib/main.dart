import 'package:flutter/material.dart';
import 'package:project_example_with_native/native_code.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      themeMode: ThemeMode.dark,
      home: const NativeCodeScreen(),
    );
  }
}
