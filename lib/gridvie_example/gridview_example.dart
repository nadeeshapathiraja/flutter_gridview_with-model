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
                  footer: Container(
                    color: Colors.black12,
                    height: 40.0,
                  ),
                  child: Container(
                    color: phoneList[index].color,
                    child: Image.asset(
                        'assets/images/${phoneList[index].imgname}'),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
