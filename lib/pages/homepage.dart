import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter.. level in dart"),
        ),
      ),
    );
  }
}
