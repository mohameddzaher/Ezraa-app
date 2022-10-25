// ignore_for_file: prefer_const_constructors

import 'package:ezraa/model/info_list.dart';
import 'package:flutter/material.dart';

class CharacterItem extends StatelessWidget {
  final Info character;

  const CharacterItem({Key? key, required this.character}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              character.urlImage,
              height: 150,
              width: 170,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Let know about ",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  character.title,
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                "Cultivation method :",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),

              child: Text(
                character.cultivationMethod,
                style: TextStyle(
                  fontSize: 17,
                  height: 1.3,
                ),
              ),
            ),
            //------
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                "The right time to plant :",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                character.rightTime,
                style: TextStyle(
                  fontSize: 17,
                  height: 1.3,
                ),
              ),
            ),
            //------
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                "Benefits in agricultural fertilization :",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                character.fertilization,
                style: TextStyle(
                  fontSize: 17,
                  height: 1.3,
                ),
              ),
            ),
            //------
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                "Suitable tanks :",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                character.suitableTanks,
                style: TextStyle(
                  fontSize: 17,
                  height: 1.3,
                ),
              ),
            ),
            //-------
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                "Suitable soil :",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                character.suitableSoil,
                style: TextStyle(
                  fontSize: 17,
                  height: 1.3,
                ),
              ),
            ),
            //--------
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                "Cultivation steps :",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                character.cultivationSteps,
                style: TextStyle(
                  fontSize: 17,
                  height: 1.3,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
