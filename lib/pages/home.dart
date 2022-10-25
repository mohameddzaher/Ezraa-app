// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:ezraa/model/item.dart';
import 'package:ezraa/pages/about.dart';
import 'package:ezraa/pages/bool_info.dart';
import 'package:ezraa/pages/chat.dart';
import 'package:ezraa/pages/checkout.dart';
import 'package:ezraa/pages/contact.dart';
import 'package:ezraa/pages/details_screen.dart';
import 'package:ezraa/pages/e_commerce.dart';
import 'package:ezraa/pages/home.dart';
import 'package:ezraa/pages/login.dart';
import 'package:ezraa/pages/news.dart';
import 'package:ezraa/provider/cart.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<Cart>(context);

    return Scaffold(
        body: Padding(
          padding:
              const EdgeInsets.only(top: 20, left: 20, right: 0, bottom: 0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Welcome Home",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Mohamed Zaher",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'assets/img/mido.JPG',
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                // . ----- test
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("News",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        )),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              'assets/img/wazer.jpg',
                              width: 100,
                              height: 170,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "The election of the Minister of\nAgriculture as President of the General\nAssembly of the Arab Center for the\nStudies of Arid Zones (ACSD) .",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: appbarGreen),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Wednesday, 23 June 2022 05:30pm",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "The General Assembly of the Arab Center for the\nStudies of Arid Zones and Arid Lands (ACSAD)\nelected, in its 36th session, the Minister of\nAgriculture, Mr. Al-Qusayr, as President of the\nGeneral Assembly of the Center.",
                                style: TextStyle(
                                  fontSize: 11,
                                  height: 1.3,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      //============= 222222
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              'assets/img/wakel2.JPG',
                              width: 100,
                              height: 170,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "The Undersecretary of the Ministry\nof Agriculture in Damietta:\nCultivation of 2000 acres of wheat,\nan increase the previous season .",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: appbarGreen),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Monday, 28 March 2022 06:45pm",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Engineer Samih Abdel Samie, Undersecretary of\nthe Ministry of Agriculture in Damietta, said\nthat wheat crops are being monitored in the\ndistricts of the governorate, to check condition.",
                                style: TextStyle(
                                  fontSize: 11,
                                  height: 1.3,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      //============= 33333333
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              'assets/img/akram.jpg',
                              width: 100,
                              height: 170,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Akram Al-Qassas: The New Delta\nProject will add 25% to the\ncountry's agricultural land",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: appbarGreen),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Saturday, 21 May 2022 08:00pm",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "The journalist writer Akram Al-Qassas said that\nthe Egypt Production Project for Agricultural\nProduction, which President El-Sisi\ninaugurated today, responds to what they say\nthat the global crisis requires expansion in\nagriculture and industry.",
                                style: TextStyle(
                                  fontSize: 11,
                                  height: 1.3,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      //============= 4444444
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              'assets/img/wakel.jpg',
                              width: 100,
                              height: 170,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "The Undersecretary of the\nMinistry of Agriculture in\nDamietta reassures how much\nwheat is stored to receive the\nsupply season",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: appbarGreen),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Monday, 28 March 2022 06:45pm",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Engineer Samih Abdel Samie, Undersecretary\nof the Ministry of Agriculture in Damietta,\npassed over the storage area of ​​local wheat in\nthe districts of the governorate, in order to\nfollow up the preparations for the supply season.",
                                style: TextStyle(
                                  fontSize: 11,
                                  height: 1.3,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      // ===== 5555555
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              'assets/img/wazer.jpg',
                              width: 100,
                              height: 170,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Agriculture: There is an increasing\nfor Egypt's agricultural exports\nfrom countries of the world .",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: appbarGreen),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Monday, 28 March 2022 06:45pm",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "The Minister of Agriculture and Land Reclamation\ninspected the Persistent Organic Pollutants\nDepartment of the Laboratory of Pesticide\nResidues and Heavy Metals in Food, which is\naffiliated with the Agricultural Research Center,\nafter the completion of its development work.",
                                style: TextStyle(
                                  fontSize: 11,
                                  height: 1.3,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // .        after test
                SizedBox(
                  height: 10,
                ),
                Divider(color: Colors.grey),

                // .       rays sisiiiiii
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Main",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    "assets/img/rays.jpg",
                    width: 300,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "President Sisi directs the development of the\ncontract farming system to support farmers .",
                  style: TextStyle(
                      fontSize: 16,
                      height: 1.2,
                      color: appbarGreen,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(color: Colors.grey),

                //        end rays sisiiii

                // -----------------            first       --------------

                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Plants Shapes",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          )),
                    ],
                  ),
                ),
                SafeArea(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: Image.asset(
                                "assets/img/4.webp",
                                width: 200,
                                height: 250,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: Image.asset(
                                'assets/img/2.webp',
                                width: 200,
                                height: 250,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: Image.asset(
                                'assets/img/awl.png',
                                width: 200,
                                height: 250,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                // -----------------        before second       --------------

                Divider(color: Colors.grey),
                // -----------------            second       -------------

                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Forms Of Transplant",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          )),
                    ],
                  ),
                ),
                SafeArea(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: Image.asset(
                                'assets/img/3.webp',
                                width: 150,
                                height: 100,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: Image.asset(
                                'assets/img/5.webp',
                                width: 150,
                                height: 100,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: Image.asset(
                                'assets/img/2.webp',
                                width: 150,
                                height: 100,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(color: Colors.grey),
                // ===============  third =============

                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Important Leaders",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SafeArea(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Image.asset(
                                    "assets/img/mohm.jpg",
                                    width: 250,
                                    height: 300,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "    The President :\nAbdel Fattah el-Sisi.",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            // ====== 22222
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Image.asset(
                                    "assets/img/madboly.png",
                                    width: 250,
                                    height: 300,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "   Prime Minister :\nMostafa Madbouly.",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                            // 3333333
                            SizedBox(
                              width: 20,
                            ),

                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Image.asset(
                                    "assets/img/wazer.jpg",
                                    width: 250,
                                    height: 300,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "Minister of Agriculture:\n      El Sayed al kaser",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(color: Colors.grey),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30.0, bottom: 40),
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
                          border:
                              Border(bottom: BorderSide(color: Colors.black12)),
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
                          SizedBox(
                            height: 40,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
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
        appBar: AppBar(
          backgroundColor: appbarGreen,
          title: Text("Home"),
        ));
  }
}
