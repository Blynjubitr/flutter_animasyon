import 'package:flutter/material.dart';
import '../widgets/animated/newAnimation.dart';

class New extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child:  Center(child: ParentingAnimationWidget())
        )
    );
  }
}