import 'package:flutter/material.dart';
import '../ui/sidebar.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      appBar: AppBar(title: Text("beranda")),
      body: Center(
      child: Text("Selamat Datang"),
       ),
      );
    } 
}