import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days=30;
    return Scaffold(
      appBar: AppBar(
        title: Center(
        child: Text("First App"),
      )),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days flutter"),
          ),
          ),
        drawer: Drawer(),
      );
  }
}