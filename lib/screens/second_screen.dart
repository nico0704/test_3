import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second"),
      ),
      body: Placeholder(
        color: Colors.grey,
        child: SizedBox(
          width: 200,
          height: 300,
        ),
      ),
    );
  }
}


