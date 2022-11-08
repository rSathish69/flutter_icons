import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade500,
      appBar: AppBar(
          title: Text("Floating Action Button"),
          centerTitle: true),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
        backgroundColor: Colors.black,
        foregroundColor: Colors.cyanAccent,
        elevation: 20.0,
        // shape: BeveledRectangleBorder(
        //   borderRadius: BorderRadius.circular(30.0),
        //   side: BorderSide(color: Colors.amber,width: 2.0,style: BorderStyle.solid)
        // ),
        // mini: true,
      ),
      bottomNavigationBar: BottomAppBar(
        notchMargin: 5.0,
        shape: CircularNotchedRectangle(),
        color: Colors.black87,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.home,
                  color: Colors.white),
                  Text("home",
                  style: TextStyle(color: Colors.white),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.shopping_cart,
                  color: Colors.white),
                  Text("cart",
                  style: TextStyle(color: Colors.white),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.favorite,
                  color: Colors.white),
                  Text("fav",
                  style: TextStyle(color: Colors.white),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.settings,
                  color: Colors.white),
                  Text("setting",
                  style: TextStyle(color: Colors.white),)

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
