import 'dart:ffi';
import 'dart:io';

import 'pr_3-1.dart';

class Customer{
    late int customerId;
    late String customerName;
    late int customerContact;
    int chioce=1;
    List<Map> menu = [

        {
        "id": 1,
        "title": "iPhone 9",
        "price": 549,
        "category": "smartphones",
        "qty":1,
        },
        {
        "id": 2,
        "title": "iPhone X",
        "price": 899,
        "category": "smartphones",
        "qty":1,
        },
        {
        "id": 3,
        "title": "OPPOF19",
        "price": 1249,
        "category": "smartphones",
        "qty":1,
        },
        {
        "id": 4,
        "title": "HUAWEI P30",
        "price": 499,
        "category": "smartphones",
        "qty":1,
        },
        {
        "id": 5,
        "title": "MacBook Pro",
        "price": 899,
        "category": "laptop",
        "qty":1,
        },
        {
        "id": 6,
        "title": "Samsung Galaxy Book",
        "price": 1499,
        "category": "laptop",
        "qty":1,
        },
        {
        "id": 7,
        "title": "Infinix INBOOK",
        "price": 1099,
        "category": "laptop",
        "qty":1,
        },
        
        ];
    List<Map> cart =[];
    List cartPrice = [];
    double sum=0.0;

    Customer(){
        stdout.write('Customer Id: ');
        customerId = int.parse(stdin.readLineSync()??"0");
        stdout.write('Customer Name: ');
        customerName = stdin.readLineSync()??"0";
        stdout.write('Customer Contact: ');
        customerContact = int.parse(stdin.readLineSync()??"0");
        print('');
    }

    void menuDriven(){
        do{
      menu.forEach((element) {
       print('${element}'); 
    });
    print('press 0 for view Bill');

    stdout.write('\nChioce Product:');
    chioce = int.parse(stdin.readLineSync()??"0");

    switch(chioce)
    {
        case 1 : 
            cart.add(menu[0]);
            print('*******Add to Cart Successfully*******\n');
            break;
        case 2 : 
            cart.add(menu[1]);
            print('*******Add to Cart Successfully*******\n');
            break;
        case 3 : 
            cart.add(menu[2]);
            print('*******Add to Cart Successfully*******');
            break;
        case 4 : 
            cart.add(menu[3]);
            print('*******Add to Cart Successfully*******\n');
            break;
        case 5 : 
            cart.add(menu[4]);
            print('*******Add to Cart Successfully*******\n');
            break;
        case 6 : 
            cart.add(menu[5]);
            print('*******Add to Cart Successfully*******');
            break;
        case 7 : 
            cart.add(menu[6]);
            print('*******Add to Cart Successfully*******\n');
            break;
        case 0:
          cartPrice=cart.map((e) => (e['price'])).toList();
          
          cartPrice.forEach((element) {
            sum+=element;
          });

          print('\n\n---------------------------------------------------\n');
          print('Customer Id:${customerId}');
          print('Customer Name:${customerName}');
          print('Customer Contact:${customerContact}');
          print('\n\n');
          print('Product Id\tProduct Name\tProduct Qty\tProduct Price');

          cart.forEach((element){
              print(element);
          },);
          print('Amount : ${sum}');
          applyDiscount();
          print('\n\n---------------------------------------------------\n\n\n\n');
        
    }
    }while(chioce!=0);
    }

    void applyDiscount() {
    if (sum >= 500 && sum < 1500) {
        print('Discount : ${sum/100*10}');
        print('Total : ${sum*0.9}');

    } else if (sum >= 1500 && sum < 3500) {
        print('Discount : ${sum/100*20}');
        print('Total : ${sum*0.8}');

    } else if (sum >= 3500 && sum < 6500) {
        print('Discount : ${sum/100*25}');
        print('Total : ${sum*75}');

    } else if (sum >= 6500) {
        print('Discount : ${sum/100*30}');
        print('Total : ${sum*7}');

    }
    else
    print(sum);
}
}

void main()
{
    stdout.write('Customer Number: ');
    int customerLength = int.parse(stdin.readLineSync()??"0");

    List<Customer> CustomeObject = List.generate(customerLength,(index)=>Customer());
  
    CustomeObject.forEach((element) {
      print('Customer ${element.customerName}');
      element.menuDriven();
    });

    }