// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last


import 'package:ezraa/model/item.dart';
import 'package:ezraa/pages/about.dart';
import 'package:ezraa/pages/bool_info.dart';
import 'package:ezraa/pages/chat.dart';
import 'package:ezraa/pages/checkout.dart';
import 'package:ezraa/pages/contact.dart';
import 'package:ezraa/pages/details_screen.dart';
import 'package:ezraa/pages/home.dart';
import 'package:ezraa/pages/login.dart';
import 'package:ezraa/pages/news.dart';
import 'package:ezraa/provider/cart.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class E_commerce extends StatelessWidget {
  const E_commerce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      final carttt = Provider.of<Cart>(context);

    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 22),
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 0,
                  mainAxisSpacing: 33),
              itemCount: items.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Details(product: items[index]),
                      ),
                    );
                  },
                  child: GridTile(
                    child: Stack(children: [
                      Positioned(
                        top: -3,
                        bottom: -9,
                        right: 0,
                        left: 0,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(55),
                            child: Image.asset(items[index].imgPath)),
                      ),
                    ]),
                    footer: GridTileBar(
// backgroundColor: Color.fromARGB(66, 73, 127, 110),
                      trailing:
                          IconButton(
                            color: Color.fromARGB(255, 62, 94, 70),
                            onPressed: () {
                              carttt.add(items[index]);
                            },
                            icon: Icon(Icons.add)),

                      leading: Text("\$12.99"),

                      title: Text(
                        "",
                      ),
                    ),
                  ),
                );
              }),
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
        appBar: AppBar(
          actions: [
                ProductsAndPrice()
          ],
          backgroundColor: appbarGreen,
          title: Text("Store"),
        ));
  }
}