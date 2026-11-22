import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Login page')),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
                width: 300,
                child: TextField(
                  decoration: InputDecoration(labelText: 'Email'),
                ),
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: TextField(
                  decoration: InputDecoration(labelText: 'Password'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
