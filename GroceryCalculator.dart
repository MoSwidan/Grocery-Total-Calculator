void main() {
  const double taxRate = 0.14; // 10% tax
  
  // List of grocery items (each item is a map with 'name' and 'price')
  List<Map<String, dynamic>> groceryItems = [
    {"name": "Milk", "price": 1.50},
    {"name": "Bread", "price": 2.00},
    {"name": "Eggs", "price": 3.00},
    {"name": "Cheese", "price": 4.00},
    {"name": "Fruits", "price": 5.50},
  ];
  
  // Calculate total cost
  double totalPrice = 0;
  for (var item in groceryItems) {
    totalPrice += item["price"];
  }

  // Add tax to the total price
  double totalPriceWithTax = totalPrice + (totalPrice * taxRate);

  // Print the results
  print("Total price before tax: ${totalPrice.toStringAsFixed(2)}  L.E");
  print("Total price after tax: ${totalPriceWithTax.toStringAsFixed(2)} L.E");
}
