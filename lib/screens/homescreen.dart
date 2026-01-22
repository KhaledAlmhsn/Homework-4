import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(child: Text("Welcome to the app!")),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.deepOrange,
            child: Center(child: Text("My name is Khaled.")),
          ),
          Container(
            color: Colors.amber,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("I'm a student in the college of Computer Science."),

                Icon(Icons.computer),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
