import 'package:flutter/material.dart';
import 'package:learnflutter/components/01/Container.dart';

import 'FlutterLogo.dart';
import 'Placeholder.dart';

class LayoutComponent extends StatefulWidget {
  const LayoutComponent({Key? key}) : super(key: key);

  @override
  State<LayoutComponent> createState() => _LayoutComponentState();
}

class _LayoutComponentState extends State<LayoutComponent> {

  void goFlutterLogoComponent(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) {
          return const FlutterLogoCompoent();
        })
    );
  }

  void goPlaceholderComponent(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context){
          return const PlaceholderComponent();
        })
    );
  }

  void goContainerComponent(){
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return const ContainerComponent();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout'),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(onPressed: goFlutterLogoComponent, child: const Text('01_goFlutterLogoComponent')),
            TextButton(onPressed: goPlaceholderComponent, child: const Text('02_goPlaceholderComponent')),
            TextButton(onPressed: goContainerComponent, child: const Text('03_goContainerComponent'))
          ],
        )
      )
    );
  }
}
