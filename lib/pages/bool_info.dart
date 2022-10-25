// ignore_for_file: prefer_const_constructors

import 'package:ezraa/pages/about.dart';
import 'package:ezraa/pages/chat.dart';
import 'package:ezraa/pages/farming_basics.dart';
import 'package:ezraa/pages/checkout.dart';
import 'package:ezraa/pages/contact.dart';
import 'package:ezraa/pages/e_commerce.dart';
import 'package:ezraa/pages/farming_tips.dart';
import 'package:ezraa/pages/home.dart';
import 'package:ezraa/pages/login.dart';
import 'package:ezraa/pages/farming_methods.dart';
import 'package:ezraa/pages/agri_benefits.dart';
import 'package:ezraa/provider/cart.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Bool_info extends StatelessWidget {
  const Bool_info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<Cart>(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("Info"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 200),
        child: Center(
          child: Column(children: [
            Text(
              "Choose one of them : ",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Agriculture_benefits(),
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(BTNgreen),
                padding: MaterialStateProperty.all(
                    EdgeInsets.only(top: 20, left: 40, right: 40, bottom: 20)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8))),
              ),
              child: Text(
                "Agriculture Benefits",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),

            SizedBox(
              height: 10,
            ),

            // ============

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Farming_methods(),
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(BTNgreen),
                padding: MaterialStateProperty.all(
                    EdgeInsets.only(top: 20, left: 50, right: 50, bottom: 20)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8))),
              ),
              child: Text(
                "Farming Methods",
                style: TextStyle(fontSize: 15),
              ),
            ),

            SizedBox(
              height: 10,
            ),

            // ============

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Farming_basics(),
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(BTNgreen),
                padding: MaterialStateProperty.all(
                    EdgeInsets.only(top: 20, left: 60, right: 60, bottom: 20)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8))),
              ),
              child: Text(
                "Farming Basics",
                style: TextStyle(fontSize: 15),
              ),
            ),

            SizedBox(
              height: 10,
            ),

            // ==============

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Farming_tips(),
                  ),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(BTNgreen),
                padding: MaterialStateProperty.all(
                    EdgeInsets.only(top: 20, left: 70, right: 70, bottom: 20)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8))),
              ),
              child: Text(
                "Farming Tips",
                style: TextStyle(fontSize: 15),
              ),
            ),
          ]),
        ),
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
