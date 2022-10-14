import 'package:flutter/material.dart';
import 'package:ilaundry/laundry_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          centerTitle: true,
          title: const Text("iLaundry"),
          actions: const [Icon(Icons.add_a_photo)],
        ),
        drawer: const Drawer(),
        body: Center(
          child: Column(
            children: const [
              Text("Counter", style: TextStyle(fontSize: 39),),
              AddCount()
            ]
          )
        ),   
      ),
    );    
  }
}


