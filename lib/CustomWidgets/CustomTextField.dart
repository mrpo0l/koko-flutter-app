import 'package:flutter/material.dart';
import 'package:koko/Utils/DefaultStrings.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: DefaultStrings.SearchPets,
        prefixIcon: Icon(Icons.search_outlined, color: Colors.brown),
        suffixIcon: Icon(Icons.tune, color: Colors.brown),
      ),
    );
  }
}
