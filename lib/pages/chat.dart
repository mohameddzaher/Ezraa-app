// ignore_for_file: prefer_const_constructors

import 'package:ezraa/pages/conversation.dart';
import 'package:ezraa/pages/home.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class chat extends StatefulWidget {
  const chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("Chats"),
      ),
bottomNavigationBar: BottomNavigationBar(
  
  selectedFontSize: 15,
  selectedIconTheme: IconThemeData(color: BTNgreen,),
  selectedItemColor: BTNgreen,
  selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
  mouseCursor: SystemMouseCursors.grab,
    items: const <BottomNavigationBarItem>[
      
      
      BottomNavigationBarItem(
        icon: Icon(Icons.chat,),
        label: 'Chats',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.camera_alt),
        label: 'Camera',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.call),
        label: 'Calls',
      ),
    ],
    currentIndex: _selectedIndex,
    onTap: _onItemTapped,
  ),      body: SingleChildScrollView(
          child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: TextField(
            textInputAction: TextInputAction.done,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide(width: 3, color: Colors.red)),
              labelText: "Search",
              prefixIcon: Icon(
                Icons.search,
              ),
              hintStyle: TextStyle(color: Colors.grey),
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/mido.JPG',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/100.JPG',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/200.JPG',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/300.JPG',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/400.JPG',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/500.JPG',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/600.jpg',
                  width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/700.jpg',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/800.JPG',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ),
        //-------
        Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => conversation()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/300.JPG',
                  width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mohamed Zaher",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "You: details please . Sun",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        //------
        MaterialButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => conversation()));
          },
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/img/200.JPG',
                  width: 60,
                    height: 60,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Mohamed Salah",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "You: can you send me all the details . Thu",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        //-------
        MaterialButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => conversation()));
          },
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/img/900.jpg',
                  width: 60,
                    height: 60,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Mohamed Rezk",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "You: can you send me all the info . Wed",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        //-----
        MaterialButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => conversation()));
          },
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/img/800.JPG',
                  width: 60,
                    height: 60,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Mohanad ahmed",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "You: can you send me all the details . Sat",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        //-----
        MaterialButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => conversation()));
          },
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/img/700.jpg',
                 width: 60,
                    height: 60,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Reffat ibrahem",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "You: Hm ? . Sat",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        //-----
        MaterialButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => conversation()));
          },
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/img/600.jpg',
                  width: 60,
                    height: 60,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "ibrahem ismael",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "You: can you send me all the details . Wed",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        //-----
        MaterialButton(
          onPressed: () { Navigator.push(
                context, MaterialPageRoute(builder: (context) => conversation())); },
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/img/500.JPG',
                  width: 60,
                    height: 60,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Eslam eldesoky",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "You: i have a review for your product . Sat",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        //-----
        MaterialButton(
          onPressed: () { Navigator.push(
                context, MaterialPageRoute(builder: (context) => conversation())); },
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/img/400.JPG',
                  width: 60,
                    height: 60,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Osama Ayman",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "You: your services is realy amazing!! . Fri",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
          
        ),
        SizedBox(
          height: 20,
        ),
        //-----
        MaterialButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => conversation()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/300.JPG',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mohamed Zaher",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "You: details please . Sun",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
          height: 20,
        ),
        //-----
        MaterialButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => conversation()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/200.JPG',
                 width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mohamed Zaher",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "You: details please . Sun",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
          height: 20,
        ),
        //-----
        MaterialButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => chat()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/img/100.JPG',
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mohamed Zaher",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "You: details please . Sun",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
          ),
      ])),
    );
  }
}
