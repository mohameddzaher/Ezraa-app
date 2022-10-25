// ignore_for_file: prefer_const_constructors

import 'package:ezraa/components/birthday.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class AddNewCard extends StatefulWidget {
  const AddNewCard({Key? key}) : super(key: key);

  @override
  State<AddNewCard> createState() => _AddNewCardState();
}

class _AddNewCardState extends State<AddNewCard> {
  TextEditingController cardNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Payment card"),
        backgroundColor: appbarGreen,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 150),
          child: Column(
            children: [
              Form(
                  child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                color: Color.fromRGBO(225, 95, 27, .3),
                                blurRadius: 15,
                                offset: Offset(0, 10))
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 10, right: 10, bottom: 5),
                        child: TextFormField(
                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                            LengthLimitingTextInputFormatter(19),
                            CardNumberInutFormatter(),
                          ],
                          decoration: InputDecoration(
                            hintText: "card number",
                            border: InputBorder.none,
                            prefixIcon: Icon(
                              Icons.payment,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                color: Color.fromRGBO(225, 95, 27, .3),
                                blurRadius: 15,
                                offset: Offset(0, 10))
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 10, right: 10, bottom: 5),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Full name",
                            border: InputBorder.none,
                            prefixIcon: Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 10.0),
                              child: Icon(
                                Icons.person,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Color.fromRGBO(225, 95, 27, .3),
                                      blurRadius: 15,
                                      offset: Offset(0, 10))
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, top: 5, right: 5, bottom: 0),
                              child: TextFormField(
                                keyboardType: TextInputType.number,
                                inputFormatters: [
                                  FilteringTextInputFormatter.digitsOnly,
                                  LengthLimitingTextInputFormatter(4),
                                ],
                                decoration: InputDecoration(
                                  hintText: "CVV",
                                  border: InputBorder.none,
                                  prefixIcon: Icon(
                                    Icons.credit_card,
                                    size: 20,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Color.fromRGBO(225, 95, 27, .3),
                                      blurRadius: 15,
                                      offset: Offset(0, 10))
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, top: 5, right: 5, bottom: 0),
                              child: TextFormField(
                                keyboardType: TextInputType.number,
                                inputFormatters: [
                                  LengthLimitingTextInputFormatter(4),
                                  BirthdayInutFormatter(),
                                ],
                                decoration: InputDecoration(
                                  hintText: "MM/YY",
                                  border: InputBorder.none,
                                  prefixIcon: Icon(
                                    Icons.calendar_today,
                                    size: 20,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromRGBO(225, 95, 27, .3),
                                  blurRadius: 15,
                                  offset: Offset(0, 10))
                            ]),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(BTNgreen),
                            padding: MaterialStateProperty.all(EdgeInsets.only(
                                left: 30, top: 12, right: 30, bottom: 12)),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15))),
                          ),
                          child: Text(
                            "Pay now",
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),),
              SizedBox(height: 20,),
              Text("Or", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.grey
              ),),
              SizedBox(height: 20,),
              Text("You can pay Cash", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.grey
              ),),
            ],
          ),
        ),
      ),
    );
  }
}

class CardNumberInutFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    if (newValue.selection.baseOffset == 0) {
      return newValue;
    }

    String inputData = newValue.text;
    StringBuffer buffer = StringBuffer();

    for (var i = 0; i < inputData.length; i++) {
      buffer.write(inputData[i]);
      int index = i + 1;

      if (index % 4 == 0 && inputData.length != index) {
        buffer.write("  ");
      }
    }

    return TextEditingValue(
      text: buffer.toString(),
      selection: TextSelection.collapsed(
        offset: buffer.toString().length,
      ),
    );
  }
}
