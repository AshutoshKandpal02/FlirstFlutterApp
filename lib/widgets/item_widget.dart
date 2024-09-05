// ignore_for_file: use_super_parameters

import 'package:flutter/material.dart';
import 'package:my_app/Models/catalog.dart';

class ItemWidget extends StatelessWidget {
  
  final Item item;

  const ItemWidget({super.key, required this.item}): assert(item != null);

  @override
  Widget build(BuildContext context) {
    return Card(
    child: ListTile(
      onTap: (){
        print("${item.name} pressed");
      },
      leading: Image.asset(item.image),
      title: Text(item.name),
      subtitle: Text(item.desc),
      trailing: Text("\$${item.price}",
      style: TextStyle(
        color: Colors.deepPurpleAccent,
        fontWeight: FontWeight.bold,
      ),
      ),
    ),
    );
  }
}