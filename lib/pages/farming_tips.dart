// ignore_for_file: prefer_const_constructors

import 'package:ezraa/provider/cart.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Farming_tips extends StatelessWidget {
  const Farming_tips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<Cart>(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("Farming Tips"),
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
                "know about Farming Tips ...",
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
              "Tip 1 : When buying a new ornamental plant and while transporting it home, it must be protected - with a plastic cover - because most nursery plants grow in a protected greenhouse, and any sudden change in temperature during transportation may affect them.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------   22222

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 2 : Leafy plants such as mint, dill, parsley...etc need nitrogen fertilization more than others... Fertilization is used with leftover tea and coffee grounds with irrigation.\nIt is possible to fertilize with NPK compounds, a higher nitrogen concentration by a small spoonful on a liter of irrigation water once every 15 days. (To learn more about NPK compounds, you can see their section in the Fertilizers section)",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  333333

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 3 : When preparing the planting pot or the planting container, it is necessary to make a hole or holes - according to the size of the pot - and take into account placing small stones - gravel - on the hole from the inside before placing the soil in order to prevent clogging the hole, which may lead to damage and rotting of the roots due to the lack of drainage water .",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  444444

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 4 : When planting mint, it should be taken into account to renew the planting every period, let it be 3 months, by taking a stick or root and planting it in the soil until it becomes an active and good tree .",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  555555

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 5 : Prepare a mixture of a spoonful of vinegar, a clove of garlic, a spoon of liquid soap and a spoon of edible oil, then they are mixed with the mixer well, filtered, put in a sprayer and used once a week to fry from various insects such as aphids, tunnel makers, whiteflies ... etc.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  6666

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 6 : It is preferable to scratch the surface of the soil weekly with a nail, a fork, or anything else until we loosen its surface and help aerate it.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  77777

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 7 : Never water plants in times of intense heat, but it is preferable at the beginning of the day or an hour after the afternoon, after the heat has passed.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  888888

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 8 : It is preferable to place houseplants near strong bright light.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  99999

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 9 : The rule in irrigating plants in general, whether vegetables or ornaments, is to equate between not thirsting the plant and leaving an opportunity for the roots to breathe (meaning not to irrigate more than the natural limit).... It is noted that excessive irrigation harms the plant and may lead to the plant's fading. Then his death.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  10

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 10 : Leafy plants need higher nitrogen fertilization Flowering plants need more phosphorous fertilizer Plants with colored leaves need iron to show the strength of color",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  11

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 11 : When the plant is transferred to a new environment - a new house, for example - or when it is planted for the first time in the pot, the fertilizer is not added for 3 months until it adapts to the environment",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  12

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 12 : The surface of the plant leaves must be cleaned of the dust accumulated on it, because it leads to clogging the stomata in the leaf, which reduces the efficiency of the plant and the difficulty of performing vital tasks such as respiration and photosynthesis",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),
            // -----------------------------------  13

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 13 : Always be close to your plants and pay attention to them, because this helps in the early detection of insects and various infestations",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  14

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 14 : The plant can be irrigated with a water solution + two small spoonfuls of sodium bicarbonate - carbonate - on a liter of water in order to cleanse the soil from parasites.",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),

            // -----------------------------------  15

            SizedBox(
              height: 20,
            ),
            Text(
              "Tip 15 : The plant can be irrigated using air-conditioned water and this water does not harm it at all .",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                height: 1.5,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(color: Colors.grey),
          ]),
        ),
      ),
    );
  }
}
