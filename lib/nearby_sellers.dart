import 'package:flutter/material.dart';

import 'bottomnavbar.dart';

class NearbySellersScreen extends StatelessWidget {
  const NearbySellersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nearby Sellers'),
      ),
      body: Container(
        color: Colors.orange, // Change the color as needed
        child: const Center(
          child: Text('Nearby Sellers Screen'),
        ),
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
