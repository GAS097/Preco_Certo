import 'package:flutter/material.dart';
import 'package:login_preco_certo/login.dart';
import 'package:login_preco_certo/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Preço Certo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
          scaffoldBackgroundColor: Pallete.backgroundColor,
      ),
      home: Login(),
    );
  }
}