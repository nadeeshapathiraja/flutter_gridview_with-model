import 'package:flutter/material.dart';
import 'package:task_project_2/gridvie_example/phone_model.dart';

class GridViewExample extends StatefulWidget {
  const GridViewExample({Key? key}) : super(key: key);

  @override
  _GridViewExampleState createState() => _GridViewExampleState();
}

class _GridViewExampleState extends State<GridViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: GridView.builder(
              // ignore: prefer_const_constructors
              physics: BouncingScrollPhysics(),
              itemCount: phoneList.length,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              // ignore: prefer_const_constructors
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                childAspectRatio: 1,
              ),
              itemBuilder: (context, index) {
                return GridTile(
                  child: Container(
                    color: phoneList[index].color,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/${phoneList[index].imgname}',
                            width: 150.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  footer: Container(
                    alignment: Alignment.center,
                    color: Colors.black12.withOpacity(0.5),
                    height: 40.0,
                    child: Text(
                      phoneList[index].phoneName,
                      // ignore: prefer_const_constructors
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
