import 'package:flutter/material.dart';

import 'home_page.dart';

class BottomNavPage extends StatefulWidget {
  const BottomNavPage({super.key});

  @override
  State<BottomNavPage> createState() => _BottomNavPageState();
}

class _BottomNavPageState extends State<BottomNavPage> {
  int currentIndex = 2;
  List pages =[
    Scaffold(),
    Scaffold(),
    HomePage(),
    Scaffold(),
    Scaffold(),
  ];

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            currentIndex = 2;
          });
        },
        backgroundColor: Colors.white,
          shape: CircleBorder(),
        child: Icon(
          Icons.home,
          size: 35,
          color: currentIndex == 2 ? Colors.purple.shade900 : Colors.deepOrange,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Colors.purple.shade900,
        elevation: 2,
        height: size.height * .08,
          shape: CircularNotchedRectangle(),
         clipBehavior: Clip.antiAliasWithSaveLayer,
        notchMargin: 10,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            IconButton(
                onPressed: () {
                  setState(() {
                    currentIndex = 0;
                  });
                },
                icon: Icon(
                  Icons.grid_view,
                  size: 35,
                  color: currentIndex == 0 ? Colors.green : Colors.white,
                )),
            IconButton(
                onPressed: () {
                  setState(() {
                    currentIndex = 1;
                  });
                },
                icon: Icon(
                  Icons.favorite,
                  size: 35,
                  color: currentIndex == 1 ? Colors.yellow : Colors.white,
                )),
            IconButton(
                onPressed: () {
                  setState(() {
                    currentIndex = 3;
                  });
                },
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  size: 35,
                  color: currentIndex == 3 ? Colors.green : Colors.white,
                )),
            IconButton(
                onPressed: () {
                  setState(() {
                    currentIndex = 4;
                  });
                },
                icon: Icon(
                  Icons.person,
                  size: 35,
                  color: currentIndex == 4 ? Colors.yellow: Colors.white,
                )),
          ],
        ),
      ),
      body: pages[currentIndex],
    );
  }
}
