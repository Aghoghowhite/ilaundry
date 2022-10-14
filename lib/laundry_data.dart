import 'package:flutter/material.dart';

class AddCount extends StatefulWidget {
  const AddCount({super.key});

  @override
  State<AddCount> createState() => _AddCountState();
}

class _AddCountState extends State<AddCount> {
  redCount(){
    setState(() {
      counter--;
    });
  }

  int counter=0;
  addCount(){
    setState(() {
      counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("$counter", style: const TextStyle(fontSize: 25.0),),
        ElevatedButton(onPressed: (){addCount();}, child: const Text("Add")),
        ElevatedButton(onPressed: (){redCount();}, child:const Text('Reduce'))
      ],
    );
  }
}