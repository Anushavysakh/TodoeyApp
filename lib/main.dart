import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todoey_app/models/task_data.dart';
import 'package:todoey_app/screens/task_screen.dart';

void main() {
  runApp(MaterialApp(
    home: ChangeNotifierProvider(create: (context) => TaskData(), child: TaskScreen()),
  ));

}