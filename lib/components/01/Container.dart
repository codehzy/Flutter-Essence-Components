import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerComponent extends StatefulWidget {
  const ContainerComponent({Key? key}) : super(key: key);

  @override
  State<ContainerComponent> createState() => _ContainerComponentState();
}

class _ContainerComponentState extends State<ContainerComponent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
      ),
      body: Column(
        children: [
          Container(
            width: 200,
            height: 100,
            color: Colors.grey,
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(bottom: 16.0),
            child: Container(
              width: 120,
              height: 80,
              color: Colors.black,
              alignment: Alignment.bottomCenter,
              margin: const EdgeInsets.only(left: 16.0, bottom: 8.0),
              child: Container(
                  width: 20,
                  height: 40,
                  color: Colors.white,
                  padding: const EdgeInsets.only(left: 10.0)),
            ),
          ),
          Container(
            color: Colors.black,
            child: const FlutterLogo(size: 100),
          )
        ],
      ),
    );
  }
}
