import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homepage.dart';

void main() {
  runApp(const toku());
}

class toku extends StatelessWidget {
  const toku({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomePage());
  }
}
