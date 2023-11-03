import 'package:flutter/material.dart';
// import 'package:my_app/containers.dart';
import 'package:flutter/services.dart';
import 'package:my_app/login_page.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: [SystemUiOverlay.bottom]);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: null,
      body: LoginScreen(),
    );
  }
}
