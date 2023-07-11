import 'package:flutter/material.dart';

//TODO: Import the riverpod package
void main() {
  //TODO: wrap the entire app with a ProviderScope so that widgets will be able to read providers
  runApp(
      child: MaterialApp(
    home: HelloWorldWidget(),
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
