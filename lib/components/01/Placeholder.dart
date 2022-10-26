import 'package:flutter/material.dart';

class PlaceholderComponent extends StatelessWidget{
  const PlaceholderComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Placeholder'),
      ),
      body: Center(
        child: Column(
          children: const [
            Text('Placeholder'),
            Placeholder(
              color: Colors.red,
              strokeWidth: 2,
              fallbackHeight: 100,
              fallbackWidth: 100,
              ),
          ],
        )
      ),
    );
  }
}