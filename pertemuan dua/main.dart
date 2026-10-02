import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Praktikum 2',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid Row dan Column'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  KotakKustom(warna: Colors.blue, teks: 'Biru'), 
                  SizedBox(width: 20),
                  KotakKustom(warna: Colors.green, teks: 'Hijau'),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  KotakKustom(warna: Colors.orange, teks: 'Oranye'),
                  SizedBox(width: 20),
                  KotakKustom(warna: Colors.purple, teks: 'Ungu'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class KotakKustom extends StatelessWidget {
  final Color warna;
  final String teks;

  KotakKustom({required this.warna, required this.teks});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: warna,
        border: Border.all(color: Colors.black, width: 2),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.favorite,
            color: Colors.red,
            size: 40,
          ),
          SizedBox(height: 8), 
          Text(
            teks,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
