import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    final String name = "Khyati";

    return Scaffold(
      appBar: AppBar(
        title: Text("Happy Birthday"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome! Happy Birthday ${name}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
