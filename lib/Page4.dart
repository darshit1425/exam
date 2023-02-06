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
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  color: Colors.white,
                  height: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            Container(height: 70,width:160 ,color: Colors.grey,margin: EdgeInsets.all(10),),
                            Center(
                              child: Column(
                                children: [
                                  Text(
                                    '  Sneakers',
                                    style: TextStyle(fontSize: 21),
                                  ),
                                  Row(children: [
                                    Text("           \$45",style: TextStyle(fontSize: 20,color: Colors.pink),),
                                    Text("      \$79",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),)
                                  ],)
                                ],
                              ),
                            ),
                            Container(height: 50,width: 180,color: Colors.yellow,child: Center(child: Text("BUY",style: TextStyle(fontSize: 22,))),)
                          ],
                        ),

                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 0,
                          )
                        ]),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            Container(height: 70,width:160 ,color: Colors.grey,margin: EdgeInsets.all(10),),
                            Center(
                              child: Column(
                                children: [
                                  Text(
                                    '  Perfume',
                                    style: TextStyle(fontSize: 21),
                                  ),
                                  Row(children: [
                                    Text("           \$45",style: TextStyle(fontSize: 20,color: Colors.pink),),
                                    Text("      \$79",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),)
                                  ],)
                                ],
                              ),
                            ),
                            Container(height: 50,width: 180,color: Colors.yellow,child: Center(child: Text("BUY",style: TextStyle(fontSize: 22,))),)
                          ],
                        ),

                        decoration:
                        BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 0,
                          )
                        ]),
                      ),
                    ],
                  ),

                ),
                Container(
                  color: Colors.white,
                  height: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            Container(height: 70,width:160 ,color: Colors.grey,margin: EdgeInsets.all(10),),
                            Center(
                              child: Column(
                                children: [
                                  Text(
                                    '  Sneakers',
                                    style: TextStyle(fontSize: 21),
                                  ),
                                  Row(children: [
                                    Text("           \$45",style: TextStyle(fontSize: 20,color: Colors.pink),),
                                    Text("      \$79",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),)
                                  ],)
                                ],
                              ),
                            ),
                            Container(height: 50,width: 180,color: Colors.yellow,child: Center(child: Text("BUY",style: TextStyle(fontSize: 22,))),)
                          ],
                        ),

                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 0,
                          )
                        ]),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            Container(height: 70,width:160 ,color: Colors.grey,margin: EdgeInsets.all(10),),
                            Center(
                              child: Column(
                                children: [
                                  Text(
                                    '  Perfume',
                                    style: TextStyle(fontSize: 21),
                                  ),
                                  Row(children: [
                                    Text("           \$45",style: TextStyle(fontSize: 20,color: Colors.pink),),
                                    Text("      \$79",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),)
                                  ],)
                                ],
                              ),
                            ),
                            Container(height: 50,width: 180,color: Colors.yellow,child: Center(child: Text("BUY",style: TextStyle(fontSize: 22,))),)
                          ],
                        ),

                        decoration:
                        BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 0,
                          )
                        ]),
                      ),
                    ],
                  ),

                ),
                Container(
                  color: Colors.white,
                  height: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            Container(height: 70,width:160 ,color: Colors.grey,margin: EdgeInsets.all(10),),
                            Center(
                              child: Column(
                                children: [
                                  Text(
                                    '  Sneakers',
                                    style: TextStyle(fontSize: 21),
                                  ),
                                  Row(children: [
                                    Text("           \$45",style: TextStyle(fontSize: 20,color: Colors.pink),),
                                    Text("      \$79",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),)
                                  ],)
                                ],
                              ),
                            ),
                            Container(height: 50,width: 180,color: Colors.yellow,child: Center(child: Text("BUY",style: TextStyle(fontSize: 22,))),)
                          ],
                        ),

                        decoration:
                        BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 0,
                          )
                        ]),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            Container(height: 70,width:160 ,color: Colors.grey,margin: EdgeInsets.all(10),),
                            Center(
                              child: Column(
                                children: [
                                  Text(
                                    '  Perfume',
                                    style: TextStyle(fontSize: 21),
                                  ),
                                  Row(children: [
                                    Text("           \$45",style: TextStyle(fontSize: 20,color: Colors.pink),),
                                    Text("      \$79",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),)
                                  ],)
                                ],
                              ),
                            ),
                            Container(height: 50,width: 180,color: Colors.yellow,child: Center(child: Text("BUY",style: TextStyle(fontSize: 22,))),)
                          ],
                        ),

                        decoration:
                        BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 0,
                          )
                        ]),
                      ),
                    ],
                  ),

                ),
                Container(
                  color: Colors.white,
                  height: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            Container(height: 70,width:160 ,color: Colors.grey,margin: EdgeInsets.all(10),),
                            Center(
                              child: Column(
                                children: [
                                  Text(
                                    '  Sneakers',
                                    style: TextStyle(fontSize: 21),
                                  ),
                                  Row(children: [
                                    Text("           \$45",style: TextStyle(fontSize: 20,color: Colors.pink),),
                                    Text("      \$79",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),)
                                  ],)
                                ],
                              ),
                            ),
                            Container(height: 50,width: 180,color: Colors.yellow,child: Center(child: Text("BUY",style: TextStyle(fontSize: 22,))),)
                          ],
                        ),

                        decoration:
                        BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 0,
                          )
                        ]),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: 200,
                        child: Column(
                          children: [
                            Container(height: 70,width:160 ,color: Colors.grey,margin: EdgeInsets.all(10),),
                            Center(
                              child: Column(
                                children: [
                                  Text(
                                    '  Perfume',
                                    style: TextStyle(fontSize: 21),
                                  ),
                                  Row(children: [
                                    Text("           \$45",style: TextStyle(fontSize: 20,color: Colors.pink),),
                                    Text("      \$79",style: TextStyle(fontSize: 15,color: Colors.grey.shade500),)
                                  ],)
                                ],
                              ),
                            ),
                            Container(height: 50,width: 180,color: Colors.yellow,child: Center(child: Text("BUY",style: TextStyle(fontSize: 22,))),)
                          ],
                        ),

                        decoration:
                        BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 2,
                            spreadRadius: 0,
                          )
                        ]),
                      ),
                    ],
                  ),

                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
