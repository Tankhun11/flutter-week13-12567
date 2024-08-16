import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //1.Create constructor
  const HomePage({super.key});
  //2.Build Widget

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text("Flutter Basic"),
      ),
      body: Center(
        child: Image.asset("assets/images/cat.jpeg",height: 650,),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("ADD"),
        onPressed: () {
          debugPrint("Test");
        },
      ),
    );
  }
}
