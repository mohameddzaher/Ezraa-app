// ignore_for_file: prefer_const_constructors

import 'package:ezraa/pages/about.dart';
import 'package:ezraa/pages/bool_info.dart';
import 'package:ezraa/pages/chat.dart';
import 'package:ezraa/pages/checkout.dart';
import 'package:ezraa/pages/e_commerce.dart';
import 'package:ezraa/pages/home.dart';
import 'package:ezraa/pages/login.dart';
import 'package:ezraa/pages/news.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("Contact us"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0, bottom: 40),
                child: Text(
                  "Let us hear from you ...",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black12),
                  ),
                ),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  onSubmitted: (value) {},
                  decoration: InputDecoration(
                      labelText: "Your email or Phone number",
                      labelStyle: TextStyle(fontSize: 15),
                      prefixIcon: Icon(
                        Icons.email,
                        size: 20,
                      ),
                      hintStyle: TextStyle(color: Colors.grey),
                      border: InputBorder.none),
                ),
              ),

              // ==========
              SizedBox(
                height: 20,
              ),
              Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black12)),
                ),
                child: TextField(
                  keyboardType: TextInputType.text,
                  onSubmitted: (value) {},
                  decoration: InputDecoration(
                      labelText: "Subject : ",
                      labelStyle: TextStyle(fontSize: 15),
                      prefixIcon: Icon(
                        Icons.text_fields,
                        size: 20,
                      ),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      border: InputBorder.none),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                children: [
                  Text(
                    "You can be in touch with us via e-mail : ",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.email,
                        size: 14,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Mohamedzaher.dev@gmail.com",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
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
