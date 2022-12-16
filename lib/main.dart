import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Template(),
    ),
  );
}

class Template extends StatelessWidget {
  const Template({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
        title: Text("I Am Rich"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Image(
            image: AssetImage(
              "images/diamond.png",
            ),
          ),
        ),
      ),
    );
  }
}
