import 'package:flutter/material.dart';

void main() {
  runApp(stackShow());
}

class stackShow extends StatelessWidget {
  const stackShow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("myStack"),
        ),
        body: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(left: 100),
              width: 100,
              height: 100,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(left: 150),
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
