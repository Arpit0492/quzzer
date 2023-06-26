import 'package:flutter/material.dart';
import 'package:quzzer/services/auth.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () async {
            await AuthService().signOut();
            Navigator.of(context)
                .pushNamedAndRemoveUntil("/", (route) => false);
          },
          icon: const Icon(Icons.logout),
          label: const Text("Logout"),
          style: TextButton.styleFrom(
            backgroundColor: Colors.deepPurple,
            padding: const EdgeInsets.all(10),
          ),
        ),
      ),
    );
  }
}
