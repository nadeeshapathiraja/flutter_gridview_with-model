// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ExampleTest extends StatelessWidget {
  const ExampleTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/building.jpg"),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Positioned(
              bottom: 100,
              left: 10.0,
              right: 10.0,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                elevation: 8.0,
                color: Colors.white70,
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Travel with us!",
                        style: TextStyle(
                          fontSize: 36.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Text messaging, or texting, is the act of composing and sending electronic messages, typically consisting of alphabetic and numeric characters,",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 40,
              right: 10,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Next"),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(10),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
