class CatalogModel {
  static final items = [
    Item(id: 1, name: "Producto 1", desc: "Bebida 1", price: 125, color: "#C70039", image: "https://raw.githubusercontent.com/Jocelyn-Perez128/Act2_images/main/imag1.jpg"),
    Item(id: 2, name: "Producto 2", desc: "Bebida 2", price: 155, color: "#33505a", image: "https://raw.githubusercontent.com/Jocelyn-Perez128/Act2_images/main/imag2.jpg"),
    Item(id: 3, name: "Producto 3", desc: "Bebida 3", price: 99, color: "#33505a", image: "https://raw.githubusercontent.com/Jocelyn-Perez128/Act2_images/main/imag4.jpg"),
    Item(id: 4, name: "Producto 4", desc: "Bebida 4", price: 125, color: "#33505a", image: "https://raw.githubusercontent.com/Jocelyn-Perez128/Act2_images/main/imag5.jpg"),
    Item(id: 5, name: "Producto 5", desc: "Bebida 5", price: 169, color: "#33505a", image: "https://raw.githubusercontent.com/Jocelyn-Perez128/Act2_images/main/imag6.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
