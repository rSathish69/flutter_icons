import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:
        Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {},),
        title: Text("Home"),
        actions: [
          IconButton(icon: Icon(Icons.add_shopping_cart), onPressed: () {},),
          IconButton(icon: Icon(Icons.search), onPressed: () {},),
          IconButton(icon: Icon(Icons.login), onPressed: () {},),
        ],
        elevation: 40.0,
        titleSpacing: 40.0,
        backgroundColor: Colors.blue,
        shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)
        ),
      ),
      body: Center(
        child: ElevatedButton.icon(
          icon: Icon(Icons.ads_click_rounded),
          label: Text("Namma Kadai"),
          // child: Text("Let's Begin"),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20.0),
              fixedSize: Size(300, 80),
              textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              primary: Colors.amber,
              onPrimary: Colors.black87,
              elevation: 15,
              side: BorderSide(color: Colors.black87),
              // alignment: Alignment.topLeft),
              shape: StadiumBorder()),
        ),
      ),
    ),
    );
  }
}
