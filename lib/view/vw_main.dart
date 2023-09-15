import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MainPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        ],
      ),
      bottomNavigationBar: GNav(
        tabs: [
          GButton(
            icon: Icons.home
          ),
          GButton(
            icon: Icons.search
          ),
          GButton(
            icon: Icons.favorite
          ),
          GButton(
            icon: Icons.home
          )
        ]
      ),
    );
  }
}