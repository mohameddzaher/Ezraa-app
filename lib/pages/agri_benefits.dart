// ignore_for_file: prefer_const_constructors

import 'package:ezraa/provider/cart.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Agriculture_benefits extends StatelessWidget {
  const Agriculture_benefits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<Cart>(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("Benefits of food"),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Text(
              "Let's know more about Dates",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 200,
            height: 150,
            child: Image(image:AssetImage("assets/img/date.png"))),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  child: Text(
                    "Medicinal benefits of dates :",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "One of the benefits of dates is that it strengthens the immune system .\nAlthough dates contain high calories, they are free from saturated fats and cholesterol, which makes them not gain weight significantly .\nThe potassium in dates makes it a heart healthy food .One of the benefits of dates is that it strengthens the bones, because dates contain calcium .\nDates are used as a medicinal nutritional treatment for children because they contain iron, potassium, calcium and fiber ./nAlso, dates are useful in treating all kinds of allergies .\nFrom the foregoing, it is clear to us that dates of all kinds, whether scheduled or Barhi dates or others, are considered to be of high benefit to the digestive system, the immune system and the human circulatory system, so dates are recommended for children and adults .",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // 222222
                Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: Container(
                    child: Text(
                      "Benefits of wet dates for children and adults :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Dates are one of the popular fruits for children and adults, and it is one of the well-known fruits since ancient times .\nDates are characterized by being one of the basics in making well-known Egyptian dishes during the holy month of Ramadan .\nYou can also put a little of it in water and sugar to get a drink with a good taste, delicious and full of all the benefits .\nDates, as it is used in the manufacture of sweets, such as kunafa with dates, and the date jam or wet is also extracted",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                // 2222222222
                
                Padding(
                  padding: const EdgeInsets.only(top: 50.0, bottom: 20),
                  child: Text(
                    "Let's know more about fenugreek",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
            width: 200,
            height: 150,
            child: Image(image:AssetImage("assets/img/fenugreek.png"))),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Container(
                    child: Text(
                      "Benefits of drinking fenugreek :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Fenugreek drink purifies the body from different types of harmful bacteria\nDrinking boiled fenugreek seeds warm helps to get rid of cough and relieve sore throats common in winter\nHelps the body get rid of intestinal worms\nHelps regulate digestion and benefits the digestive system in general\nIt can also be fed domestic animals and birds on the fenugreek culture",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // ---
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Container(
                    child: Text(
                      "Benefits of fenugreek drink for the body : ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "The fenugreek is characterized by being suitable in different diets, meaning that if it is taken as a drink of concentrated fenugreek flour mixed with some additives .\nwhich is called by the Egyptians (magat), it will be a reason for gaining weight and treating thinness .\nAs for people who follow a healthy diet to lose weight, or the so-called diet to lose weight .\nthe fenugreek seed is the best choice to eat it lightly between meals to give a feeling of satiety and not lead to weight gain .",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // ------
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Container(
                    child: Text(
                      "Benefits in agricultural fertilization :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Fenugreek drink can be used in composting as an alternative to agricultural compost in the event that it is not possible to obtain it .\nWhere the fenugreek is planted in agricultural containers with agricultural soil and placed in a sunny place until it blooms .\nthen it is mixed with the agricultural soil to be fertilized, which increases the efficiency of the soil .",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // 33333333
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Text(
                    "Let's know more about the Garlic ...",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
            width: 200,
            height: 150,
            child: Image(image:AssetImage("assets/img/garlic .png"))),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Container(
                    child: Text(
                      "The truth about the benefits of garlic on an empty stomach",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Garlic is one of the plants that contains many benefits, as it is considered one of the most powerful plant antibiotics .\nOne of the benefits of garlic is to help get rid of blood clots, stimulate blood circulation, and garlic reduces the pain of influenza and relieves pain .\nBut it should be noted that eating garlic should be in moderation, and in particular, eating garlic should be reduced for people who suffer from liver or bile problems .",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // ----
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Container(
                    child: Text(
                      "Benefits of garlic for the intestines :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Garlic can enhance the ability of the intestines to absorb and benefit from food .",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //----
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Container(
                    child: Text(
                      "Benefits of garlic as an intestinal cleanser :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Garlic can kill harmful bacteria in the intestines and reduce their damage Garlic can also help get rid of toxin .",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //----
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Container(
                    child: Text(
                      "Garlic is the enemy of the flu :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Garlic can help you recover quickly from colds, as well as reduce the severity of symptoms associated with colds, so be careful to eat garlic in the winter, when colds are common .",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //----
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Container(
                    child: Text(
                      "Don't eat too much garlic",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "One of the things we take for granted is that excessive intake of food, even if it is beneficial, may lead to an adverse result and harm the body rather than benefit it. Therefore, it is advised not to exceed three to four cloves of garlic per day so as not to harm the stomach .",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // 444444
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Text(
                    "Let's know more about green dill ...",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
            width: 200,
            height: 150,
            child: Image(image:AssetImage("assets/img/green.png"))),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Container(
                    child: Text(
                      "Benefits of green dill for the body : ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "The dill plant is characterized as a leafy vegetable that is easy to grow, so that it can be grown and only what is planted on the roofs or even in the balcony .\nDill does not cost much effort to take care of it and does not require great agricultural experience to succeed in its cultivation .\nDill can be planted throughout the year except for the very cold and very hot months .\nDill can be grown simply by scattering the seeds over the surface of the soil and then irrigating them and maintaining the moisture of the soil, so it grows, God willing, and is edible and has all the benefits of natural healthy dill without chemicals .",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //----
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Container(
                    child: Text(
                      "What are the benefits of dill for the body ?",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Dill can help get rid of more than eighty types of fungi, bacteria and microbes in the body .\nDill helps get rid of bad breath .\nIt is also used to lose weight for those who suffer from obesity .\nOne of the benefits of dill is that it eliminates some types of worms in the intestines .\nOne of the benefits of dill is that strange water is made from it to eliminate colic and bloating in infants .\nDill also has a repellent effect for gases and bloating and helps to get rid of acidity .\nDill seeds are used in the treatment of colon infections",
                          style: TextStyle(
                            fontSize: 17,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
          )
        ]),
      ),
    );
  }
}
