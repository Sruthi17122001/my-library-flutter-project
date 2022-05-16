import 'package:flutter/material.dart';

class DeleteRecordPage extends StatefulWidget {
  const DeleteRecordPage({Key? key}) : super(key: key);

  @override
  State<DeleteRecordPage> createState() => _DeleteRecordPageState();
}

class _DeleteRecordPageState extends State<DeleteRecordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("delete page"),
    );
  }
}
