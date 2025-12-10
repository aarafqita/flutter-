import 'package:flutter/material.dart';

class Secand extends StatefulWidget {
  const Secand({super.key});

  @override
  State<Secand> createState() => _SecandState();
}

class _SecandState extends State<Secand> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child:
      Text("Wellcame To Page ", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
    );
  }
}
