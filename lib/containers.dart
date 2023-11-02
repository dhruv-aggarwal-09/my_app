import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Containers extends StatelessWidget {
  const Containers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
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
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Positioned(
                    left: 0,
                    top: 0,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Image.asset('assets/Rectangle 4.png'),
                    )),
                const Positioned(
                    left: 25,
                    top: 23,
                    child: FaIcon(
                      FontAwesomeIcons.bars,
                      color: Colors.white,
                      size: 24,
                    ))
              ],
            )));
  }
}
