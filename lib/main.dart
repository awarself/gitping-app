import 'package:flutter/material.dart';

void main() {
  runApp(const GitPingApp());
}

class GitPingApp extends StatelessWidget {
  const GitPingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GitPing',
      home: Material(),
    );
  }
}
