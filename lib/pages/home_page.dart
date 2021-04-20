import 'package:flutter/material.dart';
import 'package:lesson_8_tasks/pages/task_one.dart';
import 'package:lesson_8_tasks/pages/task_two.dart';

class HomePage extends StatefulWidget {
  static final String id = 'HomePage';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('6 - lesson'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              backgroundColor: Colors.blue,
              child: Text('Task 1'),
              onPressed: () {
                Navigator.pushNamed(context, TaskOne.id);
              },
            ),
            SizedBox(
              height: 20,
            ),
            FloatingActionButton(
              backgroundColor: Colors.blue,
              child: Text('Task 2'),
              onPressed: () {
                Navigator.pushNamed(context, TaskTwo.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}
