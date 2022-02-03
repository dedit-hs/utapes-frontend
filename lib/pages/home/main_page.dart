import 'package:flutter/material.dart';
import 'package:utapes/theme.dart';

class MainPage extends StatelessWidget {
  @override
  Widget cartButton() {
    return FloatingActionButton(
      onPressed: () {},
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      floatingActionButton: cartButton(),
      body: Center(child: Text('Main Page')),
    );
  }
}
