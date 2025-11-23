import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:AppBar(title: Text('Test App'),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.favorite),),],
        backgroundColor: Colors.cyan,
          ) ,
        body: Center( 
          child: Text('Hello World!' ,style: TextStyle( color: Colors.redAccent),),
         
        ),
        
      
      );
   
  }
}
