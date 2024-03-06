// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('รายละเอียดสินค้า')),
      body: Center(
        child: Column(
          children: [
            const Text('ชื่อสินค้า'),
            const SizedBox(height: 16),
            const Text('ราคาสินค้า'),
            const SizedBox(height: 16),
            const Text('รายละเอียดเพิ่มเติม'),
          ],
        ),
      ),
    );
  }
}
