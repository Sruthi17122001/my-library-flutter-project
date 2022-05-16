import 'package:flutter/material.dart';
import 'admincontrolpage.dart';

class AdminLogin extends StatelessWidget {
  const AdminLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ADMIN LOGIN PAGE'),
        backgroundColor: Colors.green,
      ),
      body: RaisedButton(
        color: Colors.green,
        child: Text('Click'),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const AdminControlPage()));
        },
      ),
    );
  }
}
