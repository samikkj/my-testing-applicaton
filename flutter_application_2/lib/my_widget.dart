import 'package:flutter/material.dart';

class MyContainerWidget extends StatelessWidget {
  String? title;
  MyContainerWidget({this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          child: Center(child: Text(title!)),
          color: Colors.blue,
          height: 150,
          width: 150,
        ));
  }
}
