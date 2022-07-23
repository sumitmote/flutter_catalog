import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String fullName = "Sumit Balasaheb Mote";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $fullName to the $days flutter app."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
