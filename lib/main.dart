import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Icon Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const IconExampleScreen(),
    );
  }
}

class IconExampleScreen extends StatelessWidget {
  const IconExampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icons in Flutter'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.home,
              size: 50.0,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            Icon(
              Icons.favorite,
              size: 50.0,
              color: Colors.red,
            ),
            SizedBox(height: 20),
            Icon(
              Icons.settings,
              size: 50.0,
              color: Colors.grey,
            ),
            SizedBox(height: 20),
            Icon(
              Icons.phone,
              size: 50.0,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Icon(
              Icons.camera_alt,
              size: 50.0,
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
