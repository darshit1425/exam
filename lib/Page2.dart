import 'package:flutter/material.dart';

class Email extends StatefulWidget {
  const Email({Key? key}) : super(key: key);

  @override
  State<Email> createState() => _EmailState();
}

class _EmailState extends State<Email> {
  TextEditingController txtemail = TextEditingController();
  TextEditingController txtpassword = TextEditingController();
  String email = "";
  String password = "";


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
          title: Text("E-mail"),
        ),
        //  backgroundColor: Colors.black,
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              TextField(
                controller: txtemail,
                onChanged: (value) {
                  email = value;
                },
                decoration: InputDecoration(
                  label: Text(
                    "EMAIL",
                    style: TextStyle(color: Colors.pinkAccent),
                  ),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 2, color: Colors.pinkAccent),
                  ),
                ),
              ),
              SizedBox(height: 15),
              TextField(
                controller: txtpassword,
                decoration: InputDecoration(
                  label: Text(
                    "PASSWORD",
                    style: TextStyle(color: Colors.red),
                  ),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 2, color: Colors.red),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              // Icon(Icons.title_sharp),
              Column(
                children: [
                  Text("Remember",style: TextStyle(fontSize: 20),),
                ],
              ),

              Text("Forget  Password?"),
              SizedBox(height: 200),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 200,
                child: Text(
                  "Sing Up",
                  style: TextStyle(color: Colors.white),
                ),
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
              SizedBox(height: 50),
              Text("Don't have Account?",style: TextStyle(fontSize: 15),),
              Text("Create Account",style: TextStyle(fontSize: 15,color: Colors.pink),),


            ],
          ),
        ),
      ),
    );
  }
}
