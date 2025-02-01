import 'package:flutter/material.dart';

class MyNavigate extends StatefulWidget {
  const MyNavigate({super.key});

  @override
  State<MyNavigate> createState() => _MyNavigateState();
}

class _MyNavigateState extends State<MyNavigate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: 
      NavigationBar(destinations: const[
        NavigationDestination(icon: Icon(Icons.home_mini_rounded), label: 'Home',),
        NavigationDestination(icon: Icon(Icons.shop), label: 'Store',),
        NavigationDestination(icon: Icon(Icons.heart_broken), label: 'WishList',),
        NavigationDestination(icon: Icon(Icons.person), label: 'Profile',),
      ]),
    );
  }
}
