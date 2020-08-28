import 'package:flutter/material.dart';

class TasksTile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("This is a Task."),
      trailing: Checkbox(
        value: false,
      ),
    );
  }
}