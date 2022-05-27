import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_desginapp/crep.dart';
import 'oi.dart';
class dp extends StatefulWidget
{
  @override
  _dpState createState() => _dpState();
}

class _dpState extends State<dp> {
  get bottomNavigationBar => null;

  int currentindex=0;

  List a=[0,1,2];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red.shade900,
        title: Text('AYM',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,

        ),

        ),
        titleSpacing: 20,
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentindex,
        onTap: (index){
         setState(() {
           currentindex=index;
         });
        },
        backgroundColor: Colors.red.shade900,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: 'favorite',
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on_outlined),
            label: 'location',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined),
            label: 'Cart',
          ),

        ],
      ),

      body: ListView
        (
          children: <Widget>[  Container(

        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 20.0),
    height: 200.0,
    child: ListView(
    // This next line does the trick.
    scrollDirection: Axis.horizontal,
    children: <Widget>[
      Container(

        height: double.infinity,
          alignment:Alignment.bottomCenter ,

          child: TextButton.icon(//style: ButtonStyle(
            // backgroundColor:
            //MaterialStateProperty.all(Colors.white)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => oi()),
              );
            },
            icon: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsh-vwIw4nZLQ5lUJf-hnz7uQiEykeKqMfeg&usqp=CAU'
              ,fit: BoxFit.cover,
            ),
            label: Text(

              '',

            ),
          )

      ),
      SizedBox(
        width: 5.0,
      ),
      Container(
          height: double.infinity,
          alignment:Alignment.bottomCenter ,
          //width: 160.0,
          child: TextButton.icon(//style: ButtonStyle(
            // backgroundColor:
            //MaterialStateProperty.all(Colors.white)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => crep()),
              );
            },
            icon: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSD7N8DbaHrWdFkJULY_v4Nb_kAI8o1Mrwo1g&usqp=CAU'
              , height: double.infinity
              ,fit: BoxFit.cover,
            ),
            label: Text(

              '',

            ),
          )

      ),
    SizedBox(
          width: 5.0,
    ),
      Container(
          alignment:Alignment.bottomCenter ,
          //width: 160.0,
          child: TextButton.icon(//style: ButtonStyle(
            // backgroundColor:
            //MaterialStateProperty.all(Colors.white)),
            onPressed: () {},
            icon: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsh-vwIw4nZLQ5lUJf-hnz7uQiEykeKqMfeg&usqp=CAU'
              ,height: double.infinity
              ,fit: BoxFit.cover,
            ),
            label: Text(

              '',

            ),
          )

      ),
          SizedBox(
            width: 5.0,
          ),
          Container(
            alignment:Alignment.bottomCenter ,
            //width: 160.0,
            child: TextButton.icon(//style: ButtonStyle(
               // backgroundColor:
                //MaterialStateProperty.all(Colors.white)),
              onPressed: () {},
              icon: Image.network('https://www.bing.com/th?id=OIP.dKMmj7qYZ6N2Wv55-vZoJQHaFi&w=154&h=106&c=8&rs=1&qlt=90&o=6&dpr=1.25&pid=3.1&rm=2'
                ,height: double.infinity
                ,fit: BoxFit.cover,
              ),
              label: Text(

                '',

              ),
            )

            ),

          SizedBox(
            width: 5.0,
          ),
      Container(
          alignment:Alignment.bottomCenter ,
          //width: 160.0,
          child: TextButton.icon(//style: ButtonStyle(
            // backgroundColor:
            //MaterialStateProperty.all(Colors.white)),
            onPressed: () {},
            icon: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9YRNgK176lpROyJft5nGxub9pvtYWl8fkVw&usqp=CAU'
              ,height: double.infinity
              ,fit: BoxFit.cover,
            ),
            label: Text(

              '',

            ),
          )

      ),
          SizedBox(
            width: 5.0,
          ),
      Container(
          alignment:Alignment.bottomCenter ,
          //width: 160.0,
          child: TextButton.icon(//style: ButtonStyle(
            // backgroundColor:
            //MaterialStateProperty.all(Colors.white)),
            onPressed: () {},
            icon: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0r0n4UJCLCjkFS7j0jNydCDCPv4-J0Qr5ZQ&usqp=CAU'
              ,height: double.infinity
              ,fit: BoxFit.cover,
            ),
            label: Text(

              '',

            ),
          )

      ),
    ],
    ),
    ),
        ),
      ),




          ]



    ),

    );
  }
}
