import 'package:flutter/material.dart';

class FlutterLogoCompoent extends StatelessWidget{
  const FlutterLogoCompoent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterLogo'),
      ),
      body:  Center(
        child: Column(
          children: const [
            Text('FlutterLogoStyle.stacked'),
            FlutterLogo(
              size: 100,
              style: FlutterLogoStyle.stacked,
              textColor: Colors.red,
              duration: Duration(seconds: 1),
              curve: Curves.fastOutSlowIn,
            ),
            Text('FlutterLogoStyle.markOnly'),

            FlutterLogo(
              size: 100,
              style: FlutterLogoStyle.markOnly,
            ),
            Text('FlutterLogoStyle.horizontal'),
            FlutterLogo(
              size: 100,
              style: FlutterLogoStyle.horizontal,
            ),
          ],
        )
      )
    );
  }
}