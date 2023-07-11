import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(
    child: MaterialApp(
      home: HelloWorldWidget(),
    ),
  ));
}

class HelloWorldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      /* how to read the provider value here? */
      "Hello world",
    );
  }
}
