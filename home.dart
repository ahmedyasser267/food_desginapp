import 'package:flutter/material.dart';
import 'package:food_desginapp/dp.dart';
class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('asset/1.gif'),
          SizedBox(
            height: 60,

          ),
          TextButton(onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => dp()),
            );
          }, child: Text('Get Started',style: TextStyle(
            fontSize:30,
            fontWeight:FontWeight.bold,
            color: Colors.red
          ),))

        ],
      ),
    );
  }
}
