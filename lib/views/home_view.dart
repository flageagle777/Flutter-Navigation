import 'package:flutter/material.dart';
import 'package:flutter_navigasi/widgets/bottomnav.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/login');
        },
        child: Text("Login"),
      ),
      bottomNavigationBar: BottomNav(0),
    );
  }
}