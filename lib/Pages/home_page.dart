import "package:flutter/material.dart";
import "package:my_app/Models/catalog.dart";
import "package:my_app/widgets/drawer.dart";
import "package:my_app/widgets/item_widget.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text("Catalog App"),
      )),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
