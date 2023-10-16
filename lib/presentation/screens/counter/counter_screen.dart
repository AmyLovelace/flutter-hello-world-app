import 'package:flutter/material.dart';


//shortcut: *impm* import material dart 
//shortcut: *stles* for statelesswidget template

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child:Column( 
            mainAxisAlignment:MainAxisAlignment.center ,
            children:const[
              Text('10', style: TextStyle( fontSize: 160, fontWeight: FontWeight.w300)),
              Text('Clicks', style: TextStyle( fontSize: 30 ))

            ],
          ),
        ),

        floatingActionButton:FloatingActionButton(
              onPressed: (){

              },
              child: const Icon(Icons.plus_one),
            ), 
        );
  }
}