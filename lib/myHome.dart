import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:talha/practice.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "WEBTECH",
          style: TextStyle(
            fontFamily: 'CustomFont', // Replace with your font family name
            fontSize: 20, // Optional: Adjust font size
            fontWeight: FontWeight.bold, // Optional: Set font weight
          ),
        ),
        leading: Icon(Icons.menu),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyNavigate()),
              );
            },
            child: Padding(padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(
              Icons.home_rounded,
              // color: Color.fromARGB(255, 30, 30, 30),
            ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyNavigate()),
              );
            },
            child: Padding(padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(
              Icons.person_4_rounded,
              // color: Color.fromARGB(255, 30, 30, 30),
            ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyNavigate()),
              );
            },
            child: Padding(padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(
              Icons.shopping_bag,
              // color: Color.fromARGB(255, 30, 30, 30),
            ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyNavigate()),
              );
            },
            child: Padding(padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(
              Icons.search_rounded,
              // color: Color.fromARGB(255, 30, 30, 30),
            ),
            ),
          ),
        ],
        // backgroundColor: Colors.cyan,
        // foregroundColor: const Color.fromARGB(255, 0, 0, 0),
        centerTitle: true,
      ),
    );
  }
}
