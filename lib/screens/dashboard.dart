import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
    backgroundColor: Colors.blue,
    ),
    body: Container(
    height: 100.0,
    width: 300.0,
    padding: EdgeInsets.all(20.0),
    margin: EdgeInsets.all(30.0),
    decoration: BoxDecoration(
    color: Colors.green,
    // borderRadius: BorderRadius.circular(30.0),
    border: Border.all(color: Colors.brown,width: 5.0),
    shape: BoxShape.circle,
    image: DecorationImage(image: NetworkImage("https://www.whatsappimages.in/wp-content/uploads/2021/07/Top-HD-sad-quotes-for-whatsapp-status-in-hindi-Pics-Images-Download-Free.gif")),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 7,
          spreadRadius: 5,
          offset: Offset(4,4),
        )
      ]
    ),
    // child: Center(
    //   child: Text(
    //     "sathish",
    //
    //     style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,
    //     ),
    //   ),
    // ),
    ),
    );
    }
}
