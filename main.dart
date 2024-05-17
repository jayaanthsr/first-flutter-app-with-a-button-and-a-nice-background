import 'package:flutter/material.dart';
void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "first app",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: FloatingActionButton(onPressed: () => SegmentedButtonState(),
          child: Icon(Icons.abc),),
        ),

      ),

    );
  }
}