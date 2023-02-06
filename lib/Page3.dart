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
        body: Column(
          children: [
            Container(
              height: 3,
              color: Colors.yellow,
            ),
            Expanded(
              flex: 5,
              child: Container(
                  margin: EdgeInsets.only(),

                  //height: 350,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.pinkAccent,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  alignment: Alignment.topCenter,
                  //[Icon(Icons.message],
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          children: [
                            Icon(
                              Icons.mail,
                              color: Colors.white,
                            ),
                            Text(
                              "Messages",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            SizedBox(
                              width: 285,
                            ),
                            Icon(
                              Icons.three_k,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 7, left: 20),
                        child: Row(
                          children: [
                            Icon(
                              Icons.add_alert_rounded,
                              color: Colors.white,
                            ),
                            Text(
                              "notification",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            SizedBox(
                              width: 277,
                            ),
                            Icon(
                              Icons.five_k,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20),
                        child: Row(
                          children: [
                            Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                            Text(
                              "Accounts Details",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20),
                        child: Row(
                          children: [
                            Icon(
                              Icons.shopping_cart_rounded,
                              color: Colors.white,
                            ),
                            Text(
                              "My purchases",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20),
                        child: Row(
                          children: [
                            Icon(
                              Icons.settings,
                              color: Colors.white,
                            ),
                            Text(
                              "Settings",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
            Expanded(flex: 3, child: Container()),
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(blurRadius: 10),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.home_work_outlined,
                      size: 35,
                    ),
                    Icon(Icons.shopping_bag, size: 35),
                    Icon(
                      Icons.person_pin,
                      color: Colors.yellow,
                      size: 50,
                    ),
                    Icon(Icons.settings, size: 35),
                    Icon(Icons.menu_outlined, size: 35),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
