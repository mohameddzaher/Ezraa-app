import 'package:ezraa/pages/home.dart';
import 'package:ezraa/pages/login.dart';
import 'package:ezraa/pages/register.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_pw_validator/flutter_pw_validator.dart';

// ignore_for_file: prefer_const_constructors
// ignore_for_file: avoid_print

class Register extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    GlobalKey<FormState> formstate = new GlobalKey<FormState>();

    send() {
      var formdata = formstate.currentState;
      if (formdata!.validate()) {
        print("valid");
      } else {
        print("not valid");
      }
    }

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: appbarGreen,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Sign Up",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "A new account",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromRGBO(225, 95, 27, .3),
                                    blurRadius: 20,
                                    offset: Offset(0, 10))
                              ]),
                          child: Form(
                            key: formstate,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Colors.black12))),
                                  child: TextFormField(
                                    keyboardType: TextInputType.name,
                                    decoration: InputDecoration(
                                        labelText: "enter your name",
                                        prefixIcon: Icon(
                                          Icons.person,
                                        ),
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Colors.black12))),
                                  child: TextFormField(
                                    controller: emailController,
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                        labelText: "enter your e-mail",
                                        prefixIcon: Icon(
                                          Icons.email,
                                        ),
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Colors.black12))),
                                  child: TextFormField(
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,

                                    validator: (value) {
                                      if (value == null || value.length < 4) {
                                        return 'its less than 8';
                                      } else if (value.length > 10) {
                                        return 'its more than 15';
                                      } else {
                                        return null;
                                      }
                                    },
                                    controller: passwordController,
                                    // maxLength: 20,
                                    // maxLengthEnforcement:
                                    //     MaxLengthEnforcement.enforced,
                                    keyboardType: TextInputType.visiblePassword,
                                    obscureText: true,
                                    decoration: InputDecoration(
                                        labelText: "enter password",
                                        prefixIcon: Icon(
                                          Icons.lock,
                                        ),
                                        suffixIcon: Icon(
                                          Icons.remove_red_eye,
                                        ),
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  ),
                                ),
                                // ----
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Colors.black12))),
                                  child: TextFormField(
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,

                                    validator: (value) {
                                      if (value == null || value.length < 4) {
                                        return 'its less than 8';
                                      } else if (value.length > 10) {
                                        return 'its more than 15';
                                      } else {
                                        return null;
                                      }
                                    },
                                    // maxLength: 20,
                                    // maxLengthEnforcement:
                                    //     MaxLengthEnforcement.enforced,
                                    keyboardType: TextInputType.visiblePassword,
                                    obscureText: true,
                                    decoration: InputDecoration(
                                        labelText: "confirm your password",
                                        prefixIcon: Icon(
                                          Icons.lock,
                                        ),
                                        suffixIcon: Icon(
                                          Icons.remove_red_eye,
                                        ),
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  ),
                                ),
                                // ----
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Colors.black12))),
                                  child: TextFormField(
                                    controller: phoneController,
                                    keyboardType: TextInputType.phone,
                                    decoration: InputDecoration(
                                        labelText: "enter your phone number",
                                        prefixIcon: Icon(
                                          Icons.phone,
                                        ),
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: BTNgreen,
                          ),
                          child: Center(
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Home(),
                          ),
                        );
                              },
                              child: Text(
                                "Sign up",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Do you have an account ?",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Login()));
                              },
                              child: Text(
                                'Login',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Continue with social media",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                                child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.black,
                              ),
                              child: Center(
                                child: MaterialButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Facebook",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            )),
                            SizedBox(
                              width: 30,
                            ),
                            Expanded(
                                child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.black,
                              ),
                              child: Center(
                                child: MaterialButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Google",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}



// bool isPasswordCompliant(String password, [int minLength = 6]) {
//   if (password == null || password.isEmpty) {
//     return false;
//   }

//   bool hasUppercase = password.contains(RegExp(r'[A-Z]'));
//   bool hasDigits = password.contains(RegExp(r'[0-9]'));
//   bool hasLowercase = password.contains(RegExp(r'[a-z]'));
//   bool hasSpecialCharacters = password.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'));
//   bool hasMinLength = password.length > minLength;

//   return hasDigits & hasUppercase & hasLowercase & hasSpecialCharacters & hasMinLength;
// }
