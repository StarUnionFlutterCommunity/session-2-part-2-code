import 'package:flutter/material.dart';
import 'package:session2_part2_code/container.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('First App'),
      ),
      backgroundColor: Colors.grey,
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomContainer(),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('hello some text'),
              Row(
                children: [
                  Icon(Icons.place),
                  Icon(Icons.place),
                ],
              )
            ],
          ),
          CustomContainer(),
        ], // [1,2,3]
      ),
    );
  }
}
