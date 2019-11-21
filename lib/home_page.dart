import 'package:flutter/material.dart';
import 'package:list_item_navigation/item_model.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<ItemModel> pageList = ItemModel.getDummyData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("List navigation "),),
      body: ListView.builder(
        itemCount: pageList.length,
        itemBuilder: (context, index){
          return ListTile(
            title: Text(pageList[index].name),
            subtitle: Text(pageList[index].description),
            onTap: () => Navigator.pushNamed(context, pageList[index].page),
          );
        },
      ),
    );
  }
}