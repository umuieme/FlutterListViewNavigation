class ItemModel {
  String name;
  String description;
  String page; // this defines which screen to navigate

  ItemModel({this.name, this.description, this.page});

  static List<ItemModel> getDummyData(){
  return [
    ItemModel(name: "Title 1", description: "This takes you to page 1", page: "page_1" ),
        ItemModel(name: "Title 2", description: "This takes you to page 2", page: "page_2" ),
    ItemModel(name: "Title 3", description: "This takes you to page 3", page: "page_3" ),
    ItemModel(name: "Title 4", description: "This takes you to page 4", page: "page_4" ),

  ];
  }
}