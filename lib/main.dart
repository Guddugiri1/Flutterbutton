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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Hello'),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     style: ElevatedButton.styleFrom(
      //       backgroundColor: Colors.blueGrey,
      //     ),
      //     child: const Text(
      //       'Elevated Button',
      //       style: TextStyle(color: Colors.white),
      //     ),
      //     onPressed: () {
      //       print('Vandna Sharma');
      //     },
      //   ),
      body: OutlinedButton(
        child: Text('Outline Button'),
        onPressed: (){
          print('Outline Clicked');
        },
      ),

    );

  }
}
