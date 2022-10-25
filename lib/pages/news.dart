// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ezraa/pages/about.dart';
import 'package:ezraa/pages/bool_info.dart';
import 'package:ezraa/pages/chat.dart';
import 'package:ezraa/pages/checkout.dart';
import 'package:ezraa/pages/contact.dart';
import 'package:ezraa/pages/e_commerce.dart';
import 'package:ezraa/pages/home.dart';
import 'package:ezraa/pages/login.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class news extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("Egypt News"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 10.0, top: 0, right: 10, bottom: 0),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Read Some News ...",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
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
                          "The election of the Minister of\nAgriculture as President of the\nGeneral Assembly of the Arab\nCenter for the\nStudies of Arid Zones (ACSD) .",
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 22222
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 33333
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 444444
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 555555
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
                SizedBox(
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 6666
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 77777
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
                SizedBox(
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 88888
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                //======

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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 22222
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 33333
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 444444
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 555555
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
                SizedBox(
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 6666
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
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 77777
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
                SizedBox(
                  height: 20,
                ),
                Divider(color: Colors.grey),
                SizedBox(
                  height: 20,
                ),
                // 88888
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
                  height: 50,
                ),
              ],
            ),
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
