import 'package:flutter/material.dart';

import 'body.dart';
import 'package:flutter/material.dart';


class maps extends StatelessWidget {
  static String routeName = "/maps";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("maps"),
      ),
      body: maps_body(),
    );
  }
}
