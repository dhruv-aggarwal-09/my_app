import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  const Containers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.yellow[800]!,
            Colors.yellow[600]!,
          ],
          stops: const [0.0, 1.0],
          begin: FractionalOffset.topCenter,
          end: FractionalOffset.bottomCenter,
        ),
      ),
    ));
  }
}
