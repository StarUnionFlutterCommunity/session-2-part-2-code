import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        
            padding: const EdgeInsets.symmetric(
              horizontal: 40,
              vertical: 20,
            ),
            height: 200,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(
                color: Colors.orange,
                width: 5,
              ),
              borderRadius: BorderRadius.circular(10)
            ),

          );
  }
}