import 'package:flutter/material.dart';

class AddRecordPage extends StatefulWidget {
  const AddRecordPage({Key? key}) : super(key: key);

  @override
  State<AddRecordPage> createState() => _AddRecordPageState();
}

class _AddRecordPageState extends State<AddRecordPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      body: Text("add page"),
    );
  }
}
