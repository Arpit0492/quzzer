import 'package:flutter/material.dart';
import 'package:quzzer/shared/bottom_nav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      body: Center(
        child: ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, '/about'),
            child: Text(
              "About",
              style: Theme.of(context).textTheme.button,
            )),
      ),
    );
  }
}
