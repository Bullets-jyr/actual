import 'package:flutter/material.dart';

void main() {
  runApp(
    _App(),
  );
}

// private : _ (underscore)
class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(),
      ),
    );
  }
}