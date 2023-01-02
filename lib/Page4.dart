import 'package:flutter/material.dart';

class Home4 extends StatefulWidget {
  const Home4({Key? key}) : super(key: key);

  @override
  State<Home4> createState() => _Home4State();
}

class _Home4State extends State<Home4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle),
          backgroundColor: Colors.pinkAccent,
          title: Text(
            "Name",
            style: TextStyle(fontSize: 25),
          ),
          actions: [Icon(Icons.shopping_bag_outlined)],
        ),
        body: Stack(
           children: [Container(height: 500,width: double.infinity,color: Colors.grey,),
           Row(
             children: [
               Container(height: 100,width: 100,color: Colors.white,),
               Text("sneakers\n "),
             ],
           )],

        ),


      ),
    );
  }
}
