import 'package:flutter/material.dart';
import 'package:my_app/login_page.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        // appBar: AppBar(
        //   title: const Text('My App'),
        // ),
        body: LoginScreen());
  }
}
