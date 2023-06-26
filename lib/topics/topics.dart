import 'package:flutter/material.dart';
import 'package:quzzer/shared/bottom_nav.dart';

class TopicsScreen extends StatelessWidget {
  const TopicsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Topics"),
        backgroundColor: Colors.amber,
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
