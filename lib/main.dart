// ignore_for_file: prefer_const_constructors

import 'package:ezraa/firebase_options.dart';
import 'package:ezraa/pages/add_new_card.dart';
import 'package:ezraa/pages/about.dart';
import 'package:ezraa/pages/agri_benefits.dart';
import 'package:ezraa/pages/bool_info.dart';
import 'package:ezraa/pages/chat.dart';
import 'package:ezraa/pages/checkout.dart';
import 'package:ezraa/pages/contact.dart';
import 'package:ezraa/pages/conversation.dart';
import 'package:ezraa/pages/e_commerce.dart';
import 'package:ezraa/pages/farming_basics.dart';
import 'package:ezraa/pages/farming_methods.dart';
import 'package:ezraa/pages/home.dart';
import 'package:ezraa/pages/introduction_screen.dart';
import 'package:ezraa/pages/news.dart';
import 'package:ezraa/pages/register.dart';
import 'package:ezraa/widget_tree.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/widgets.dart';
import 'package:ezraa/pages/login.dart';
import 'package:ezraa/provider/cart.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        return Cart();
      },
      child: MaterialApp(
        navigatorKey: navigatorKey,
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );
  }
}
