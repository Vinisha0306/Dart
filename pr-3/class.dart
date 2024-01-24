
import 'dart:io';

class Supermarket {
  late int c_id;
  late String c_name;
  late int c_contact;
  
  void Customer_detail() {
    stdout.write("Enter Customer Id:");
    int id = int.parse(stdin.readLineSync() ?? '0');
    stdout.write("Enter Customer Name:");
    String Name = stdin.readLineSync() ?? "no";
    stdout.write("Enter Customer Contact:");
    int contact = int.parse(stdin.readLineSync() ?? '0');
    print("");
    this.c_id = id;
    this.c_name = Name;
    this.c_contact = contact;
  }

  void Switch() {
    print("\nCategary:\n");
    print("1) Home & Kitchen");
    print("2) Beauty & Health");
    print("3) Jewellery & Accessories");
    print("4) Bags and Footwear");
    print("5) Food and Drinks\n");
    stdout.write("Enter Your Choice:");
    int Choice = int.parse(stdin.readLineSync() ?? "0");

    switch (Choice) {
      case 1:
        print("\nIetm:\n");
        print("1) \tName : Key Holder\n\tId : 1011\n\tPrice : 111 Rs.\n");
        print("2) \tName : Dinner Wear\n\tId : 1012\n\tPrice : 790 Rs.\n");
        print("3) \tName : Bed Sheet\n\tId : 1013\n\tPrice : 322 Rs.\n");
        print("4) \tName : Pillow\n\tId : 1014\n\tPrice : 170 Rs.\n");
        print("5) \tName : Study Table\n\tId : 1015\n\tPrice : 379 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 111 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1011\t|\tKey Holder\t|\t111\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
              break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 111 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1011\t|\tKey Holder\t|\t111\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
          break;
          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 790 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1012\t|\tDinner Wear\t|\t790\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
              break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 790 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1012\t|\tDinner Wear\t|\t790\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
          break;
          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 322 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1013\t|\tBed Sheet\t|\t322\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 322 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1013\t|\tBed Sheet\t|\t322\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 170 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1014\t|\tPillow\t|\t170\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 170 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1014\t|\tPillow\t|\t170\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 379 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1015\t|\tStudy Table\t|\t379\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 379 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1015\t|\tStudy Table\t|\t379\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
        }
        break;
      case 2:
        print("\nIetm:\n");
        print("1) \tName : Lipstick\n\tId : 1016\n\tPrice : 99 Rs.\n");
        print("2) \tName : Body Lotion\n\tId : 1017\n\tPrice : 143 Rs.\n");
        print("3) \tName : Face Wash\n\tId : 1018\n\tPrice : 206 Rs.\n");
        print("4) \tName : Nail Makeup\n\tId : 1019\n\tPrice : 170 Rs.\n");
        print("5) \tName : Hair Oil\n\tId : 1020\n\tPrice : 211 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 99 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1016\t|\tLipstick\t|\t99\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 99 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1016\t|\tLipstick\t|\t99\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 143 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1017\t|\tBody Lotion\t|\t143\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 143 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1017\t|\tBody Lotion\t|\t143\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
          break;
          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 206 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1018\t|\tFace Wash\t|\t206\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 206 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1018\t|\tFace Wash\t|\t206\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 170 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1019\t|\tNail Makeup\t|\t170\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 170 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1019\t|\tNail Makeup\t|\t170\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 211 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1020\t|\tHair Oil\t|\t211\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 211 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1020\t|\tHair Oil\t|\t211\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
        }
      break;
      case 3:
        print("\nIetm:\n");
        print("1) \tName : Earrings\n\tId : 1021\n\tPrice : 268 Rs.\n");
        print("2) \tName : Watches\n\tId : 1022\n\tPrice : 140 Rs.\n");
        print("3) \tName : Belts\n\tId : 1023\n\tPrice : 135 Rs.\n");
        print("4) \tName : Rings\n\tId : 1024\n\tPrice : 185 Rs.\n");
        print("5) \tName : Necklaces\n\tId : 1025\n\tPrice : 166 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 268 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1021\t|\tEarrings\t|\t268\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
              break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 268 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1021\t|\tEarrings\t|\t268\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 140 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1022\t|\tWatches\t|\t140\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 140 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1022\t|\tWatches\t|\t140\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 135 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1023\t|\tBelts\t|\t135\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;
              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 135 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1023\t|\tBelts\t|\t135\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 185 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1024\t|\tRings\t|\t185\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 185 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1024\t|\tRings\t|\t185\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 166 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1025\t|\tNecklacest|\t166\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 166 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1025\t|\tNecklaces\t|\t166\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
        }
        break;

      case 4:
        print("\nIetm:\n");
        print("1) \tName : Sports Shoes\n\tId : 1026\n\tPrice : 382 Rs.\n");
        print("2) \tName : Sandals\n\tId : 1027\n\tPrice : 280 Rs.\n");
        print("3) \tName : Backpacks\n\tId : 1028\n\tPrice : 237 Rs.\n");
        print("4) \tName : Crossbody Bags\n\tId : 1029\n\tPrice : 176 Rs.\n");
        print("5) \tName : Clutches\n\tId : 1030\n\tPrice : 320 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 382 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1026\t|\tSports Shoes\t|\t382\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 382 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1026\t|\tSports Shoes\t|\t382\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 280 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1027\t|\tSandals\t|\t280\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 280 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1027\t|\tSandals\t|\t280\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 237 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1028\t|\tBackpacks\t|\t237\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 237 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1028\t|\tBackpacks\t|\t237\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 176 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1029\t|\tCrossbody Bags\t|\t176\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 176 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1029\t|\tCrossbody Bags\t|\t176\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 320 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1030\t|\tClutches|\t320\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 320 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1030\t|\tClutches\t|\t320\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
        }
        break;

      case 5:
        print("\nIetm:\n");
        print("1) \tName : Dry Fruits\n\tId : 1031\n\tPrice : 350 Rs.\n");
        print("2) \tName : Health Drinks\n\tId : 1032\n\tPrice : 156 Rs.\n");
        print("3) \tName : Chocolates\n\tId : 1033\n\tPrice : 182 Rs.\n");
        print("4) \tName : Milk Powders\n\tId : 1034\n\tPrice : 637 Rs.\n");
        print("5) \tName : Jam\n\tId : 1035\n\tPrice : 235 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 350 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1031\t|\tDry Fruits\t|\t350\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 350 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1031\t|\tDry Fruits\t|\t350\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 156 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1032\t|\tHealth Drinks\t|\t156\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 156 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1032\t|\tHealth Drinks\t|\t156\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 182 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1033\t|\tChocolates\t|\t182\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 182 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1033\t|\tChocolates\t|\t182\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 637 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1034\t|\tMilk Powders\t|\t637\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 637 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print(
                    "\t\t1.\t|\t1034\t|\tMilk Powders\t|\t637\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 235 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print("\t\t1.\t|\t1035\t|\tJam|\t235\t\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                break;

              case 2:
                stdout.write("Enter Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 235 * qty;

                print("\t\tCustomer Id : $c_id");
                print("\t\tCustomer Name : $c_name");
                print("\t\tCustomer Contact : $c_contact");

                print(
                    "\t\tIetm No\t|\tIetm Id\t|\tIetm\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                print("\t\t1.\t|\t1035\t|\tJam\t|\t235\t|\t$qty\t|\t$amount\t");
                print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
            }
            break;
        }
        break;

      default:
        {
          print("Invalid input......");
        }
    }
  }
}