import 'package:flutter/material.dart';

DropdownButton getDropDown(List<String> itemList, Function(String) callback) {
  return DropdownButton(
    isExpanded: true,
      underline: SizedBox(),
      items: itemList.map<DropdownMenuItem<String>>((item) {
        return DropdownMenuItem<String>(
          value: item,
          child: Text(item),
        );
      }).toList(),
      onChanged: (dynamic value) {
        callback(value);
      });
}
