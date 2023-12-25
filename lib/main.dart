import 'package:first_app/logo_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const StartApp());
}

class  StartApp extends StatelessWidget {
  const StartApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    home: LogoView(),
    );
  }
}
