import 'package:ezraa/model/info_list.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  final Info InfoHere;
  const InfoPage({Key? key,
  required this.InfoHere}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(InfoHere.title),
      ),
      body: Image.network(
        InfoHere.urlImage,
        width: double.infinity,
        height: 300,
        fit: BoxFit.cover,
      ),
    );
  }
}
