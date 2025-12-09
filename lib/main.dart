
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
            appBar: AppBar(title: Text('User Profile'),),
            body:Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                          width: double.infinity,
                          height:200,
                          padding: EdgeInsets.all(20),
                          color: Colors.blueAccent,
                          child:Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: const[
                                  SizedBox(height: 40,),
                                ],))),
                      Positioned(
                        top: 30,
                        child:
                        CircleAvatar(
                          radius: 50,
                          backgroundImage: Image.asset("image: image").image,
                        ),),

                      Positioned(
                        bottom: 0,
                        child: Column(
                          children:const [
                            Text('John Doe',style: TextStyle(fontSize: 24,color: Colors.white),),
                            SizedBox(height: 6,),
                            Text('Sofftware Devloper',style: TextStyle(fontSize: 16,color: Colors.white70),) ,

                          ],
                        ) ,
                      ),
                    ],
                  ),



                  Padding(padding: const EdgeInsets.all(8.0),
                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Email'),
                        Text('john.doe@example.com'),
                      ],
                    ),),
                  Divider(),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Phone'),
                        Text('+1234567890'),
                      ],
                    ),),


                ]
            ))
    );}}
