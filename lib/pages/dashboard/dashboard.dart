import 'package:flutter/material.dart';

class DashBoardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DashBoard'),
      ),
      body: Center(
        child: FlutterLogo(
          size: 150,
        ),
      ),
    );
  }
}
