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
      home: Scaffold(
        appBar: AppBar(title: Text('Product Listing '),),
        body: ListView(
          children: [
           Row(
             children: [
            Image.asset('assest/1.jpg',width:100,height: 100,),

             Expanded(
               child: Column(
                children: [

                  Text('iPhone',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                  SizedBox(height: 10,),
                  Text('iPhone is the slylist phone ever'),
                  SizedBox(height: 10,),
                  Text('price: 1000'),
                ],
              ),
            )
          ],
        ),
            Row(
              children: [
                Image.asset('assest/1.jpg',width:100,height: 100,),

                Expanded(
                  child: Column(
                    children: [

                      Text('Pixel',style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text('Pixel is most featureful phone ever'),
                      SizedBox(height: 10,),
                      Text('price: 800'),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Image.asset('assest/1.jpg',width:100,height: 100,),

                Expanded(
                  child: Column(
                    children: [

                      Text('Laptop',style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text('Laptop is most productive development tool'),
                      SizedBox(height: 10,),
                      Text('price:2000'),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Image.asset('assest/1.jpg',width:100,height: 100,),

                Expanded(
                  child: Column(
                    children: [

                      Text('Tablet',style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text('Tablet the most useful device ever for meetinfg '),
                      SizedBox(height: 10,),
                      Text('price: 1500'),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Image.asset('assest/1.jpg',width:100,height: 100,),

                Expanded(
                  child: Column(
                    children: [

                      Text('Pen Drive',style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text('iPhone is the slylist phone ever'),
                      SizedBox(height: 10,),
                      Text('price: 1000'),
                      SizedBox(height: 10,),

                    ],
                  ),
                )
              ],
            )
    ],
      ),
    )

    );
  }}