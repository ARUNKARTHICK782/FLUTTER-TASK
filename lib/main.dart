import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertask/colors.dart';

void main() {
  runApp(const firstpage());
}

class firstpage extends StatefulWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  _firstpageState createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  colors colorObj=colors();
  List<String> shortname=["BTC","ETH","AAA"];
  List<String> name=["Bitcoin","Ethereum","aaa"];
  List<String> balance=["385.97","465.97","123"];
  List<String> percentage=["6.77%","6.77%","4.55"];
  List<String> img=["images/btc.png","images/eth.png","images/eth.png"];
  @override
  void initState() {

  }
  // Card(
  // shape: RoundedRectangleBorder(
  // borderRadius: BorderRadius.circular(15.0),
  // ),
  // child: Column(
  // children: [
  // Container(
  // color: colorObj.goldenyellow,
  // height: 70,
  // child: Column(
  // children:[
  // Row(
  // children:[
  // Text("TOTAL BALANCE"),
  // Text("Batch"),
  //
  // ],),
  // Text("24939"),
  // ]
  // ),
  // ),
  // Container(
  // height: 70,
  // color: Colors.grey,
  // child: Column(
  // children: [
  // Text("MONTHLY PROFIT"),
  // Row(
  // children: [
  // Text("78802"),
  // Text("6.77"),
  // ],
  // )
  // ],
  // ),
  // )
  // ],
  // ),
  //
  // ),
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'Barlow',
        textTheme: TextTheme(
          bodyText1: TextStyle(),
          bodyText2: TextStyle(),
        ).apply(
          bodyColor: Colors.white,
        ),
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Image(image: AssetImage("images/goldbomb.png"),),
          title: Text("HOME"),
          centerTitle: true,
          actions: [
            Image(image:AssetImage("images/cube.png"))
          ],
        ),
        body:  Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Container(
                        height: 180,
                        child: Card(
                          color: colorObj.grey,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                          children:[
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(0,0,0,0),
                                              child: Row(
                                                children:[
                                                  Text("TOTAL BALANCE",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
                                                  SizedBox(width: 20,),
                                                  Container(
                                                    height: 20,
                                                    width: 50,
                                                    child: Row(
                                                      children: [
                                                        Text("USD",style: TextStyle(color: Color(0xffffca57),fontWeight: FontWeight.bold),),
                                                        Icon(Icons.keyboard_arrow_down),
                                                      ],
                                                    ),
                                                    decoration: BoxDecoration(
                                                        color: Color(0xffffe3a6),
                                                      borderRadius: BorderRadius.all(Radius.circular(10))
                                                    ),
                                                  )
                                                ],),
                                            ),
                                            SizedBox(height: 10,),
                                            Text("\$24939.80",style: TextStyle(color: Colors.black,fontSize: 30  ,fontWeight: FontWeight.bold),),
                                          ]
                                      ),
                                    ),
                                  ],
                                ),
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Color(0xffffca57),
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20) )
                                ),
                              ),
                              Container(
                                height: 70,
                                child:Padding(
                                  padding: EdgeInsets.fromLTRB(10,10,0,0),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Row(
                                          children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                          Text("MONTHLY PROFIT",style: TextStyle(fontSize: 10,color: Color(0xff6e7370),fontWeight: FontWeight.w500),),
                                          Row(
                                          children: [
                                          Text("\$78802",style: TextStyle(fontSize: 25),),
                                          SizedBox(width: 20,),
                                          Row(
                                            children: [
                                              Text("6.77%",style: TextStyle(color: Colors.green),),
                                              Icon(Icons.keyboard_arrow_up,color: Colors.green,)
                                            ],
                                          ),
                                          ],
                                          )
                                          ],
                                          ),
                                          ],
                                        ),
                                      ),
                                      Expanded(flex:1,child: Container(width: double.infinity,)),
                                      Expanded(flex:1,child: Image(image: AssetImage("images/coinpot.png"),),)
                                    ],
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    color: colorObj.grey,
                                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20) )
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: 180,
                        child: Card(
                          color: colorObj.grey,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Center(
                            child: Icon(Icons.add,color: Colors.white,),
                          ),
                        )
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Row(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                child: Container(
                                  child: Text("MY WALLET",style: TextStyle(color: Colors.white,fontSize: 20),),
                                ),
                              )
                          ),
                          Expanded(flex:2,child: Container(width: double.infinity,)),
                          Expanded(flex:1,child: Container(child: Text("View All",style: TextStyle(color: Color(0xff6e7370)),),))
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: 150,
                        child: ListView.builder(
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: shortname.length,
                            itemBuilder: (BuildContext context,int index){
                              return Container(
                                height: 150,
                                width: 150,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  color: colorObj.grey,
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 80,
                                        child: Row(
                                          children: [
                                            Image(height: 50,image: AssetImage(img.elementAt(index))),
                                            Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(shortname.elementAt(index)),
                                                  SizedBox(height: 5,),
                                                  Text(name.elementAt(index),style: TextStyle(color: Color(0xff6e7370)),),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Container(
                                        height: 55,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Balance",style: TextStyle(color: Color(0xff6e7370)),),
                                                Text(balance.elementAt(index),style: TextStyle(fontSize: 20),)
                                              ],
                                            ),
                                            Icon(Icons.keyboard_arrow_up,color: Colors.green,),
                                            Text(percentage.elementAt(index),style: TextStyle(color: Colors.green),)
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              );
                            }),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Row(
                        children: [
                          Expanded(
                              flex: 3,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                child: Container(
                                  child: Text("RECENT TRANSACTION",style: TextStyle(color: Colors.white,fontSize: 20),),
                                ),
                              )
                          ),
                          Expanded(flex:1,child: Container(width: double.infinity,)),
                          Expanded(flex:1,child: Container(child: Text("View All",style: TextStyle(color: Color(0xff6e7370),),)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Container(
                        height: 100,
                        child: Card(
                          color: colorObj.grey,
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(padding: EdgeInsets.all(10),child: Image(image:AssetImage("images/eth.png"))),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("ETH",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("Ethereum",style: TextStyle(color: Color(0xff6e7370)),),
                                  ],
                                ),
                                Padding(padding: EdgeInsets.all(10),child: Image(image:AssetImage("images/graph.png"))),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("\$3.222",style: TextStyle(fontSize: 20),),
                                    Text("2.585%",style: TextStyle(fontSize: 15,color:Colors.green ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: colorObj.grey,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "home",backgroundColor: colorObj.grey),
            BottomNavigationBarItem(icon: Icon(Icons.credit_card),label: "creditcard"),
            BottomNavigationBarItem(icon: Icon(Icons.notifications),label: "notification"),
            BottomNavigationBarItem(icon: Icon(Icons.today),label: "calendar"),
            BottomNavigationBarItem(icon: Icon(CupertinoIcons.person_circle ),label: "creditcard"),
          ],
          unselectedItemColor: Color(0xff6e7370),
        ),
      ),
    );
  }
}


