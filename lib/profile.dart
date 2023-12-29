import 'package:flutter/material.dart';

import 'bottomnavbar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Container(
        color: Colors.red, // Change the color as needed
        child: const Center(
          child: Text('Profile Screen'),
        ),
      ),
      bottomNavigationBar: const BottomNavigation(),
    );
  }
}
