import 'package:flutter/material.dart';

class RagistrationScreen extends StatefulWidget {
  const RagistrationScreen({super.key});

  @override
  State<RagistrationScreen> createState() => _RagistrationScreenState();
}

class _RagistrationScreenState extends State<RagistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Text("Registration Page"),
          ),
          ElevatedButton(onPressed: (){}, child: Text("Register"))
        ],
      ),
    );
  }
}
