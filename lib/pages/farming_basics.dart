// ignore_for_file: prefer_const_constructors

import 'package:ezraa/provider/cart.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Farming_basics extends StatelessWidget {
  const Farming_basics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<Cart>(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("Farming Basics"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(children: const [
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                "know about Surface preparation ...",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Gather all your family members on the day off so you can all cooperate in the preparation process. \nSort the household waste on the roof and separate everything that can be a container for cultivation, such as empty water and oil bottles, buckets, plastic and non-plastic cages and plates. \nCollect wood that can be used to make planting basins. \nClean the surface well and wash it with water - if possible - and it is preferable to add a sterile substance - such as Dettol to the water to disinfect the house. \nIn the event that there are mice on the surface, it is preferable to prepare a mousetrap or more and place it in a suitable place on the surface. \nDetermine a suitable place to put the tools used for farming so that they are organized and tidy.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            // -----------------------------------   22222
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                "know about Agricultural Containers ...",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "It can be grown in any container that can contain agricultural soil and be of a depth and diameter of a suitable area..... it is not required to be made of plastic or other. \nIt can be grown in ready-made pots, which are of two types : \nPottery Pots : They are characterized by their high porosity and are good in terms of draining excess water and aeration . \nIt also does not heat the roots of the plant in hot days... \nIt is not recommended for hanging plants, especially in balconies, due to its heavy weight and the lack of ease of installing it on the balcony, which exposes it to fall in the street, endangering pedestrians. \nIt is also defective that it is not perfected in its manufacture, as it can lead to the soiling of its place on the ground, so it is not recommended for it in the house or on the stairs. \nPlastic pots: the exact opposite of pottery in everything . \nNotes : \nThe size of the pots is measured by the diameter of the mouth, and the best pots are the ones where the diameter is equal to the depth...Most vegetables and ornamental plants need 25-30 cm diameter with depth. \nIn the case of using pottery pots, it is preferable not to paint them with an oily substance, in order to benefit from the porosity of the pots. \nIt is taken into account not to place any plants on the walls of balconies, roofs and balconies, for fear of passers-by under the house in the event of the fall of these plants and pots for any reason.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            // -----------------------------------   333333
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                "know about Tea and Coffe ...",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "You can use the leftovers of drinking tea and coffee to fertilize your plants, by diluting it with water and watering the plant with it once a month. \nBut you should not rely on fertilizing with tea and coffee and not overdoing them, because they may change the properties of the soil.\nAlso, this method should not be used to fertilize indoor ornamental plants, so as not to attract flies inside the house.\nAlso, tea and coffee should be diluted with irrigation water well",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            // -----------------------------------   444444
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                "know about Agricultural Environments ...",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "What is meant by agricultural environments is: the appropriate soil or an alternative mixture of the soil in which the seeds or seedlings will be planted.\nWhat is mixed soil with other environments help?\nMixing the soil with other environments helps to improve the properties of the soil in terms of texture, aeration and water retention.\nAgricultural environments are divided into two parts:\nOrganic: Which is the origin of the product of plant parts.\nInorganic: such as sand and silt.\nSome environments can be used as an environment for cultivation alone or mixes between environments to create an environment with good specifications.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            // -----------------------------------   555555
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                "know about Banana Peels ...",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Banana peel fertilization\nBanana peels can be used for composting\nBanana peel supplies the plant with magnesium and potassium\nToday's Grow Your Surface App offers you the right way to get fertilizer from banana peels .\nThe first way\nBanana peels are dried in a shaded place away from direct sunlight, and well ventilated\nDo not dry the banana peel in the direct sun or in the oven\nAfter the banana peel dries, it is chopped manually and used for composting\nA small spoonful of chopped dry banana peels for a medium-sized pot once a month, then watering\nThe second correct way\nBanana peels can also be used after drying and placed as a component of vegetable compost",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            // -----------------------------------   66666666
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                "know about Eggshells ...",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Eggshell powder and shells can be used to fertilize plants\nEgg shells are dried in a shaded place and not on fire, in ovens or in the sun\nEggs are not soaked in water because it is poorly soluble in water\nExtremely reduced fertilization with eggshells and shells is taken into account, because it changes the soil to an alkaline medium more, which affects the plant's ability to absorb nutrients even after adding other fertilizers.\nAn amount is placed between the forefinger and thumb of the pot once every three or four months",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            // -----------------------------------   777777
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                "know about Fertilization ...",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Fertilization: It is supplying the plant with the nutrients it needs for its continued growth and fruition.\nThe materials needed by the plant are of two types:\n1- Major substances and plants need them in larger quantities\nThey are nitrogen, phosphorous, potassium, calcium, magnesium and sulfur.\n2- Microelements, which are needed by the plant in small quantities, but the increase or decrease of these elements leads to disease or death of the plant\nIncluding: zinc, iron, chlorine...",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            // -----------------------------------   888888
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                "know about Compost ...",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Compost and its preparation\nCompost is the compost produced from organic waste...\nImportance of compost:\nCompost contains different proportions of the materials needed by the plant...\nCompost contains different organic materials that improve the properties of the soil in terms of aeration and texture...\nIncreases the ability of the soil to retain water and thus rationalizes water consumption.\nIt improves the process of proliferation of beneficial microbes in the soil, which improves the potential of the soil.\nMaterials needed to make compost:\nOrganic household waste such as eggshells, vegetable peels, onion peels, fruit and unused pieces of vegetables and fruits.\nBrochure papers, pieces of matte cardboard..\nDry leaves, green leaves.\nAgricultural soil (silt).",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            // -----------------------------------   99999
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                "know about Yeast nutrition ...",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "How to prepare:\nThe amount of 4 teaspoons of yeast with the amount of 2 teaspoons of sugar.\nPut yeast with sugar in warm water and stir.\nCover for 1 hour...then dilute with 3 liters of water. Then filter and sprinkle the leaves of the plant only and not for the soil...\nYeast benefits:\nYeast contains many important elements of the plant, which help in the remarkable growth of the plant and increase the green color of the leaves.\nThe yeast also helps the plant to complete the process of photosynthesis.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
