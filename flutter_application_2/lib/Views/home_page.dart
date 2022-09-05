import 'package:flutter/material.dart';

import '../my_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            color: Colors.black,
            child: Column(
              children: [
                MyContainerWidget(title: 'Container 1'),
                MyContainerWidget(title: 'Container 2'),
                MyContainerWidget(title: 'Container 3'),
              ],
            ),
          ),
          Column(
            children: [
              AmberColorContainer(
                title: 'text 1',
              ),
              AmberColorContainer(
                title: 'text 2',
              ),
              AmberColorContainer(title: 'text 3 ')
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Container(
              //     height: 100,
              //     width: 200,
              //     color: Colors.amber,
              //     child: Text('Text 2'),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Container(
              //     height: 100,
              //     width: 200,
              //     color: Colors.amber,
              //     child: Text('Text 3'),
              //   ),
              // ),
            ],
          ),
        ],
      ),
    );
  }
}

class AmberColorContainer extends StatelessWidget {
  String title;
  AmberColorContainer({
    required this.title,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 200,
        color: Colors.amber,
        child: Text(title),
      ),
    );
  }
}
