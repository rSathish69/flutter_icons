import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  List<String> products = ["Bed", "Chair", "Sofa"];
  List<String> productDetails = [
    "king size bed",
    "wooden chair",
    "king size sofa"
  ];
  List<int> price = [300, 200, 150];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text("rsathishrajasekar@gmail.com"),
              accountName: Text("SATHISH"),
              currentAccountPicture: CircleAvatar(foregroundImage: AssetImage("PROFILE.jpeg")),
              otherAccountsPictures: [
                CircleAvatar(foregroundImage: AssetImage("google.jpg")),
                CircleAvatar(foregroundImage: AssetImage("linkdin.webp")),
              ],
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: Text("shop"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("favorites"),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Labels"),
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("red"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("green"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("yellow"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: 3,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                child: Text(products[index][0]),
              ),
              title: Text(products[index]),
              subtitle: Text(productDetails[index]),
              trailing: Text(price[index].toString()),
            );
          },
        ),
      ),
    );
  }
}
