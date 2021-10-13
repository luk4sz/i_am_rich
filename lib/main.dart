import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar:
              AppBar(title: Text('I Am Rich'), backgroundColor: Colors.black87),
          body: Center(
            child: Image(
             // image: NetworkImage('https://ocdn.eu/pulscms-transforms/1/ksTk9kpTURBXy9hZmZmNGU1ODBjZmI5NGI4YTRmZWZlNjIxMTNjMzgzYy5qcGeTlQPNAe4AzRvHzQ-gkwXNAxTNAbyTCaY2MjI0MDAGgaEwAQ/wroclaw.jpg'),
              image:AssetImage('images/diamond.png'),
            ),
          ),
      ),
    ),
  );
}
