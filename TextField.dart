// ignore_for_file: camel_case_types, non_constant_identifier_names, must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';

class textField extends StatelessWidget {
  textField({Key? key, required this.label_text}) : super(key: key);

  String label_text;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          labelText: label_text,
          labelStyle: TextStyle(color: Colors.white)),
    );
  }
}
