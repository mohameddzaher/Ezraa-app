// ignore_for_file: prefer_const_constructors

import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';

class conversation extends StatelessWidget {
  const conversation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
                  title: Text("Contact your inquiry."),

      ),
      body: Padding(
        padding: const EdgeInsets.only(
            top: 20.0, right: 30.0, bottom: 30.0, left: 40.0),
        child: Column(
          children: [
            Container(
              width: double.infinity,
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
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mohamed Zaher",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        "Active 32m ago",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call,
                        color: Colors.blue,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.video_call,
                        color: Colors.blue,
                      )),
                      
                ],
              ),
              

            ),
            SizedBox(height: 5,),
            Divider(color: Colors.grey),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Container(
                child: Column(
                  
                  children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'assets/img/mido.JPG',
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Mohamed Zaher",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    "Ezraa",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "You're not friends on Ezraa",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30.0, left: 30),
                    child: Text(
                      "3 matual friends including Eslam \n    eldesoky and Mohamed rezk",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        letterSpacing: 1,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            // padding: const EdgeInsets.only(top: 100.0),

            Padding(
              padding: const EdgeInsets.only(top: 270.0),
              child: Container(
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.camera_alt,
                          color: Colors.blue,
                        )),
                    // SizedBox(
                    //   width: 20,
                    // ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.photo,
                          color: Colors.blue,
                        )),
                    // SizedBox(
                    //   width: 20,
                    // ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.mic,
                          color: Colors.blue,
                        )),
                    //     SizedBox(
                    //   width: 20,
                    // ),
                  ],
                ),
              ),
            ),
            TextField(
              
            textInputAction: TextInputAction.done,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              
              border: OutlineInputBorder(
              
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide(width: 3, color: Colors.red)),
              labelText: "Write your message ...",
              prefixIcon: Icon(
                Icons.text_fields,
              ),
              hintStyle: TextStyle(color: Colors.grey),
            ),
          ),
          ],
        ),
      ),
    );
  }
}
