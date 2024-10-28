import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Text("Welcom To My Page",style: TextStyle(fontSize: 40,color: Colors.red),),
          ),
          ElevatedButton(onPressed: (){}, child: Text("submit"))
        ],
      ),
    );
  }
}
