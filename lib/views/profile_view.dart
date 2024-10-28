import 'package:flutter/material.dart';
import 'package:flutter_navigasi/widgets/bottomnav.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Halaman Profile"),
      bottomNavigationBar: BottomNav(1),
    );
  }
}