import 'package:flutter/material.dart';

class Secand extends StatefulWidget {
  final String name;
  const Secand({required this.name});

  @override
  State<Secand> createState() => _SecandState();

}

class _SecandState extends State<Secand> {


  @override
  Widget build(BuildContext context) {
    return Center(
      child:Column(
        children: [
      Text("Wellcame  ${widget.name} ", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      SizedBox(height: 20,),
      ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('Go back '),
      ),
      ],)
    );
  }
}
