import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
        body: Container(
          margin: EdgeInsets.only(),

          height: 400,
          width: double.infinity,
          color: Colors.pinkAccent,

          //[Icon(Icons.message],
          child: Text("Messages",style: TextStyle(fontSize: 20,color: Colors.white),),
        ),


      ),
    );
  }
}
