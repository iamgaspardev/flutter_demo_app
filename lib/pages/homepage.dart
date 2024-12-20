import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue,
        title:const Center(
          child: Text("eiDSR",style: TextStyle(color: Colors.white),),
        )
      ),
      // drawer: Drawer(
      // ),
      body: Center(
        child: Container(
        child: Text("Hello World"),
      ),
      ),
    );
  }
}