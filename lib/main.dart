import 'package:flutter/material.dart';
import 'package:task_project_2/example_test.dart';
import 'package:task_project_2/gridvie_example/gridview_example.dart';
import 'package:task_project_2/page_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExampleTest(),
    );
  }
}
