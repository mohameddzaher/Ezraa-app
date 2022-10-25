// ignore_for_file: prefer_const_constructors

import 'package:ezraa/pages/add_new_card.dart';
import 'package:ezraa/provider/cart.dart';
import 'package:ezraa/shared/appbar.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<Cart>(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("Checkout screen"),
        actions: [ProductsAndPrice()],
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            child: SizedBox(
              height: 500,
              child: ListView.builder(
                  padding: const EdgeInsets.all(8),
                  itemCount: carttt.selectedProducts.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      child: ListTile(
                        title: Text(carttt.selectedProducts[index].name),
                        subtitle: Text(
                            "${carttt.selectedProducts[index].price} - ${carttt.selectedProducts[index].location}"),
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(
                              carttt.selectedProducts[index].imgPath),
                        ),
                        trailing: IconButton(
                            onPressed: () {
                              carttt.delete(carttt.selectedProducts[index]);
                            },
                            icon: Icon(Icons.remove)),
                      ),
                    );
                  }),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AddNewCard()));
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(BTNgreen),
              padding: MaterialStateProperty.all(
                  EdgeInsets.only(left: 30, top: 12, right: 30, bottom: 12)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(9))),
            ),
            child: Text(
              "Pay ${carttt.price} \$",
              style: TextStyle(fontSize: 17),
            ),
          ),
        ],
      ),
    );
  }
}
