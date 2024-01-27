import 'dart:io';

class Customer {
  late int c_id;
  late String c_Name;
  late int c_contact;
  double bill = 0.0;
  double disc = 0.0;
  List<Map<String, dynamic>> Cart = [];

  setData() {
    stdout.write("Enter Customer Name:");
    c_id = int.parse(stdin.readLineSync() ?? "0");

    stdout.write("Enter Customer Name:");
    c_Name = stdin.readLineSync() ?? "No";

    stdout.write("Enter Customer Name:");
    c_contact = int.parse(stdin.readLineSync() ?? "0");
  }

  getData(int id) {
    if (c_id == id) {
      print("Name of Customer: $c_Name");
      print("Id of Customer: $c_id");
      print("Contact No. of Customer: $c_contact");

      print(
          "product I'd\t\tProduct Name\t\tProduct Price\t\tProduct Qty\tAmount");
      Cart.forEach((e) {
        print("${e['Id']}\t\t\t${e['Name']}\t\t${e['Price']}\t\t${e['qty']}\t\t${e['Categary']}");
      });
    }
  }

  Bill() {
    Cart.forEach((e) {
      bill += (e['Price'] as int ) * (e['qty'] as int); 
    });

    if(bill<500)
    {
      print("Customer I'd : $c_id");
      print("Customer Nmae : $c_Name");
      print("Customer Contact : $c_contact\n\n");

      print("product I'd\t\tProduct Name\t\tProduct Price\t\tProduct Qty\tAmount");
      Cart.forEach((e) {
        print("${e['Id']}\t\t\t${e['Name']}\t\t\t${e['Price']}\t\t\t${e['qty']}");
      });
    }
  }
}

class Supermarket {
  List<Map<String, dynamic>> product = [
    {
      'Id': 1011,
      'Name': 'Key Holder',
      'Price': 111,
      'qty': 1,
      'Categary': 'Home & Kitchen'
    },
    {
      'Id': 1012,
      'Name': 'Dinner Wear',
      'Price': 790,
      'qty': 1,
      'Categary': 'Home & Kitchen'
    },
    {
      'Id': 1013,
      'Name': 'Bed Sheet',
      'Price': 320,
      'qty': 1,
      'Categary': 'Home & Kitchen'
    },
    {
      'Id': 1014,
      'Name': 'Pillow',
      'Price': 170,
      'qty': 1,
      'Categary': 'Home & Kitchen'
    },
    {
      'Id': 1015,
      'Name': 'Study Table',
      'Price': 379,
      'qty': 1,
      'Categary': 'Home & Kitchen'
    },
    {
      'Id': 1016,
      'Name': 'Lipstick',
      'Price': 99,
      'qty': 1,
      'Categary': 'Beauty & Health'
    },
    {
      'Id': 1017,
      'Name': 'Body Lotion',
      'Price': 149,
      'qty': 1,
      'Categary': 'Beauty & Health'
    },
    {
      'Id': 1018,
      'Name': 'Face Wash',
      'Price': 206,
      'qty': 1,
      'Categary': 'Beauty & Health'
    },
    {
      'Id': 1019,
      'Name': 'Nail Makeup',
      'Price': 170,
      'qty': 1,
      'Categary': 'Beauty & Health'
    },
    {
      'Id': 1020,
      'Name': 'Hair Oil',
      'Price': 211,
      'qty': 1,
      'Categary': 'Beauty & Health'
    },
    {
      'Id': 1021,
      'Name': 'Earring',
      'Price': 268,
      'qty': 1,
      'Categary': 'Jewellery & Accessories'
    },
    {
      'Id': 1022,
      'Name': 'Watche',
      'Price': 140,
      'qty': 1,
      'Categary': 'Jewellery & Accessories'
    },
    {
      'Id': 1023,
      'Name': 'Belt',
      'Price': 135,
      'qty': 1,
      'Categary': 'Jewellery & Accessories'
    },
    {
      'Id': 1024,
      'Name': 'Ring',
      'Price': 185,
      'qty': 1,
      'Categary': 'Jewellery & Accessories'
    },
    {
      'Id': 1025,
      'Name': 'Necklace',
      'Price': 166,
      'qty': 1,
      'Categary': 'Jewellery & Accessories'
    },
    {
      'Id': 1026,
      'Name': 'Sports Shoe',
      'Price': 382,
      'qty': 1,
      'Categary': 'Bags and Footwear'
    },
    {
      'Id': 1027,
      'Name': 'Backpack',
      'Price': 237,
      'qty': 1,
      'Categary': 'Bags and Footwear'
    },
    {
      'Id': 1028,
      'Name': 'Sandal',
      'Price': 280,
      'qty': 1,
      'Categary': 'Bags and Footwear'
    },
    {
      'Id': 1029,
      'Name': 'Crossbody Bag',
      'Price': 176,
      'qty': 1,
      'Categary': 'Bags and Footwear'
    },
    {
      'Id': 1030,
      'Name': 'Clutche',
      'Price': 320,
      'qty': 1,
      'Categary': 'Bags and Footwear'
    },
    {
      'Id': 1031,
      'Name': 'Dry Fruit',
      'Price': 350,
      'qty': 1,
      'Categary': 'Food and Drinks'
    },
    {
      'Id': 1032,
      'Name': 'Health Drink',
      'Price': 156,
      'qty': 1,
      'Categary': 'Food and Drinks'
    },
    {
      'Id': 1033,
      'Name': 'Chocolate',
      'Price': 182,
      'qty': 1,
      'Categary': 'Food and Drinks'
    },
    {
      'Id': 1034,
      'Name': 'Milk Powder',
      'Price': 637,
      'qty': 1,
      'Categary': 'Food and Drinks'
    },
    {
      'Id': 1035,
      'Name': 'Jam',
      'Price': 235,
      'qty': 1,
      'Categary': 'Food and Drinks'
    },
  ];
}
