import 'package:flutter/material.dart';

class customTextfield extends StatelessWidget {
  final TextEditingController controller;
   customTextfield({super.key,required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(controller: controller,  decoration: const InputDecoration(fillColor: Colors.white,filled: true,
      border: OutlineInputBorder(
                       
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      )),);
  }
}
