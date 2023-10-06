import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.yellow[800]!,
              Colors.yellow[600]!,
              // Colors.yellow[500]!
            ],
            stops: const [0.0, 1.0],
            begin: FractionalOffset.topCenter,
            end: FractionalOffset.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo.png',
              width: 200,
              height: 200,
              alignment: Alignment.topCenter,
            ),
            const SizedBox(height: 5), // Remove 'const' here
            Image.asset('assets/image 1.png'),
            const SizedBox(height: 20), // Remove 'const' here
            const TextField(
              decoration: InputDecoration(
                labelText: 'Username',
              ),
            ),
            const SizedBox(height: 20), // Remove 'const' here
            const TextField(
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
            const SizedBox(height: 20), // Remove 'const' here
            ElevatedButton(
              child: const Text('Sign In'),
              onPressed: () {
                // TODO: Handle login
              },
            ),
            const SizedBox(height: 20), // Remove 'const' here
            const Text(
              'Forgot Password?',
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
