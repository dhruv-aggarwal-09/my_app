import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                'assets/logo.png',
                alignment: Alignment.topCenter,
              ),
            ),
            Image.asset('assets/image 1.png'),
            Container(
              width: 450,
              height: 310,
              color: Colors.black,
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.circular(20),
              // ),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                      style: DefaultTextStyle.of(context).style,
                      children: const <TextSpan>[
                        TextSpan(
                            text: 'Welcome ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 34,
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text: 'Back',
                            style: TextStyle(
                              color: Colors.yellow,
                              fontSize: 34,
                              fontWeight: FontWeight.bold,
                              decorationStyle: TextDecorationStyle.double,
                            )),
                        TextSpan(
                            text: ',',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 34,
                                fontWeight: FontWeight.bold)),
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
