// ignore_for_file: prefer_const_constructors

import 'package:ezraa/pages/bool_info.dart';
import 'package:ezraa/pages/chat.dart';
import 'package:ezraa/pages/checkout.dart';
import 'package:ezraa/pages/contact.dart';
import 'package:ezraa/pages/e_commerce.dart';
import 'package:ezraa/pages/home.dart';
import 'package:ezraa/pages/login.dart';
import 'package:ezraa/pages/news.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("About Ezraa"),
      ),
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
              height: 250,
              width: MediaQuery.of(context).size.width,
              child: Image(
                  image: AssetImage("assets/img/ggg.jpg"), fit: BoxFit.fill)),
          SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    "          free \n Shipping fees",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                    ),
                  ),
                  Text(
                    "         free \n Consultation",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                    ),
                  ),
                  Text(
                    "    50 % off \nfor first order",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),

              // ==========   Second row   =================

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 15.0),
                    child: Container(
                        height: 40,
                        width: 60,
                        child: Image(
                            image: AssetImage("assets/img/del.png"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                      height: 40,
                      width: 60,
                      child: Image(
                          image: AssetImage("assets/img/m2.png"),
                          fit: BoxFit.fill)),
                  Container(
                      height: 40,
                      width: 80,
                      child: Image(
                          image: AssetImage("assets/img/m5.png"),
                          fit: BoxFit.fill)),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "Let's talk about us ...",
            style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
              child: Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "About Ezraa :",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          )),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "We are ezraa app, that is an application to help all of people to focusing in agriculture indsutry , and helping country to make a lot of achieving in the agriculture industry, ",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Services what we offer :",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "A services like store for buy any products related to this industry , information for any size of land to green it like a flowers , garden or balacony , or a big land space, we offer a free chat with agriculture engineer with paid services from them , a news for this industry and country updates in this field .",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/img/test.jpg"),
                        fit: BoxFit.cover),
                  ),
                  currentAccountPicture: CircleAvatar(
                      radius: 55,
                      backgroundImage: AssetImage("assets/img/mido.JPG")),
                  accountEmail: Text("mohamedzaher.dev@gmail.com"),
                  accountName: Text("Mohamed Zaher",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                      )),
                ),
                ListTile(
                    title: Text("Home"),
                    leading: Icon(Icons.home),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home(),
                        ),
                      );
                    }),
                ListTile(
                    title: Text("My products"),
                    leading: Icon(Icons.add_shopping_cart),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CheckOut(),
                        ),
                      );
                    }),
                ListTile(
                    title: Text("E-Commerce"),
                    leading: Icon(Icons.shop),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => E_commerce(),
                        ),
                      );
                    }),
                ListTile(
                    title: Text("News"),
                    leading: Icon(Icons.newspaper),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => news(),
                        ),
                      );
                    }),
                ListTile(
                    title: Text("Informations"),
                    leading: Icon(Icons.info),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Bool_info(),
                        ),
                      );
                    }),
                ListTile(
                    title: Text("Chat"),
                    leading: Icon(Icons.email),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => chat(),
                        ),
                      );
                    }),
                ListTile(
                    title: Text("About us"),
                    leading: Icon(Icons.help_center),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => About(),
                        ),
                      );
                    }),
                ListTile(
                    title: Text("Contact us"),
                    leading: Icon(Icons.email),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Contact(),
                        ),
                      );
                    }),
                ListTile(
                    title: Text("Logout"),
                    leading: Icon(Icons.exit_to_app),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login(),
                        ),
                      );
                    }),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 12),
              child: Text("Developed by : Mohamed Zaher",
                  style: TextStyle(fontSize: 14)),
            )
          ],
        ),
      ),
    );
  }
}
