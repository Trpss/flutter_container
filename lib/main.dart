import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          color: Color.fromARGB(255, 124, 0, 140),
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lightBlue,
                  ), 
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.deepPurpleAccent,
                  ), 
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 251, 0, 255),
                  ), 
                  const SizedBox(height: 10,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lightBlueAccent,
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lightBlueAccent,
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lightBlueAccent,
                  ),
                  const SizedBox(height: 10,),
                ]),
                const SizedBox(height: 10,),
                Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lightBlueAccent,
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lightBlueAccent,
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lightBlueAccent,
                  ),
                  const SizedBox(height: 10,),
                ])
            ],
          ),
        ),
      ),
    );
  }
}