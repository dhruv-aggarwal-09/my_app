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
            colors: [Colors.yellow[800]!, Colors.red[300]!],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20), // Remove 'const' here
            const Text(
              'Welcome Back',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10), // Remove 'const' here
            const Text(
              'Please sign in to your account',
              style: TextStyle(fontSize: 16),
            ),
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
