import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  var mycolour = const Color.fromARGB(255, 9, 212, 161);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              "Thrilling Weeks",
              style: TextStyle(
                color: mycolour,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "2025 top song's to hang on",
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0), fontSize: 24, fontWeight: FontWeight.bold),
            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Explore", style: TextStyle(color: const Color.fromARGB(255,0,0,0), fontSize: 32, fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20,),
           
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Recommended",style: TextStyle(color: mycolour, fontSize: 18),),
                  Text("2025 songs", style: TextStyle(color: Colors.black, fontSize: 18),),
                  Text("New Songs", style: TextStyle(color: Colors.black, fontSize: 18),),
                ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 310,
              child: ListView.builder(scrollDirection: Axis.horizontal,
              itemBuilder: (context, index){

              },),
            ),
          ],
        ),
      ),
    );
  }
}
