import 'package:flutter/material.dart';

class Error extends StatelessWidget {
  final String message;
  const Error({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Text(message);
  }
}

class ErrorMessage extends StatelessWidget {
  final String message;
  const ErrorMessage({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Error(message: message)),
    );
  }
}
