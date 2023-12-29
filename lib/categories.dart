import 'package:flutter/material.dart';

import 'bottomnavbar.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Categories'),
      ),
      body: Container(
        color: Colors.green, // Change the color as needed
        child: const Center(
          child: Text('Categories Screen'),
        ),
      ),
      bottomNavigationBar: const BottomNavigation()
    );
  }
}
