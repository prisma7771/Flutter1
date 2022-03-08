import 'package:flutter/material.dart';
import 'login2.dart';

// Nama: Prisma Putra
// NIM: 123190048
// Kelas: Praktikum TPM-B

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas1 FLutter',
      home: LoginPage(),
    );
  }
}
