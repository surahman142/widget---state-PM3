import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(9.0),
      child: Column(
        children: [
          Row(
            children: [
              Text("1. "),
              SizedBox(width: 5),
              Text("Indonesia"),
              SizedBox(width: 5),
              Text("1945"),
            ],
          ),
          Row(
            children: [
              Text("2. "),
              SizedBox(width: 5),
            ],
          ),
        ],
      ),
    );
  }
}
