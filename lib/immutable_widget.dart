import 'package:flutter/material.dart';

class ImmutableWidget extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return Container(
        color: Colors.green,
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Container(
            color: Colors.purple,
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Container(
                color: Colors.blue,
              ),
            ),
          ),
        ));
  }
}
