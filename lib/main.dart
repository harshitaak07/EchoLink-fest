import 'package:echo_link/screens/homepage.dart';
import 'package:echo_link/widgets/Hamdrawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EchoLink());
}

class EchoLink extends StatefulWidget {
  const EchoLink({super.key});

  @override
  State<EchoLink> createState() => _EchoLinkState();
}

class _EchoLinkState extends State<EchoLink> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
