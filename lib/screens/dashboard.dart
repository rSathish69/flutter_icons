import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: IconButton(
            icon: Icon(
                Icons.add_card_sharp),

            onPressed: () {},
            iconSize: 50.0, color: Colors.amberAccent),
      ),
    );
  }
}
