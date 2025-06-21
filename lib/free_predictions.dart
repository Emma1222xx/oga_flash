
import 'package:flutter/material.dart';

class FreePredictions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Free Predictions")),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Text("- Man City vs Arsenal: 2 - 1"),
          Text("- Nigeria vs Ghana: 1 - 1"),
        ],
      ),
    );
  }
}
