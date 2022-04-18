import 'package:flutter/material.dart';

class Formpage extends StatefulWidget {
  const Formpage({Key? key}) : super(key: key);

  @override
  State<Formpage> createState() => _FormpageState();
}

enum Sizechart { unknown, sm, md, lg }

class _FormpageState extends State<Formpage> {
  Sizechart size = Sizechart.unknown;
  final controllername = TextEditingController();
  final controlleremail = TextEditingController();
  final controlleraddress = TextEditingController();
  final controllerdesign = TextEditingController();
  final controllerqty = TextEditingController();
  String name = "", email = "", address = "", design = "", qty = "";

  String getSizechart(Sizechart? value) {
    if (value == Sizechart.sm) {
      return "Sm | 13x3,15";
    } else if (value == Sizechart.md) {
      return "Md | 16,03x3,15";
    } else if (value == Sizechart.lg) {
      return "Lg | 18x3,15";
    }
    return "size cannot be empty ";
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    controllername.dispose();
    controlleremail.dispose();
    controlleraddress.dispose();
    controllerdesign.dispose();
    controllerqty.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Widget profilSection = Row(
      children: [
        Icon(
          Icons.account_circle,
          color: Colors.white,
          size: 50,
        ),
        Text(
          "\nHI, SELAMAT DATANG\nFATHIA NUQ QAMARINA\n",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'Handlee'),
        ),
      ],
    );

    Widget layoutSection = Column(children: [
      Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/Logo.png",
            ),
          ),
        ),
      ),
    ]);

    Widget titleSection = Container(
      //widget judul
      margin: EdgeInsets.only(top: 50.0),
      decoration: BoxDecoration(
          border: Border(top: BorderSide(width: 10, color: Colors.brown))),
      child: Text(
        "\nMAKE YOUR ORDER HERE :\n",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontFamily: 'Handlee',
            fontSize: 25,
            color: Color(0xFF749B6A),
            fontWeight: FontWeight.bold),
      ),
    );

    Widget orderSection = Container(
      //widget judul
      margin: EdgeInsets.only(top: 50.0),
      decoration: BoxDecoration(
          border: Border(top: BorderSide(width: 10, color: Colors.brown))),
      child: Text(
        "\nYOUR TOTE BAG :\n",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontFamily: 'Handlee',
            fontSize: 25,
            color: Color(0xFF749B6A),
            fontWeight: FontWeight.bold),
      ),
    );

    return Scaffold(
      backgroundColor: Color(0xFFBEA661),
      appBar: AppBar(
        backgroundColor: Color(0xFF749B6A),
        leading: Icon(
          Icons.menu,
        ),
        title: Center(
          child: Text(
            "Painting Tote Bag Store",
            style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'ComingSoon',
                fontWeight: FontWeight.bold),
          ),
        ),
        actions: <Widget>[Icon(Icons.shopping_cart)],
      ),
      body: ListView(
        children: [
          profilSection,
          layoutSection,
          titleSection,
          SizedBox(height: 50),
          TextField(
            controller: controllername,
            decoration: InputDecoration(
              labelText: "Your Name *",
              hintText: "Enter Your Name",
              border: OutlineInputBorder(),
              fillColor: Color(0xFFBEA661),
            ),
          ),
          SizedBox(height: 50),
          TextField(
            controller: controlleremail,
            decoration: InputDecoration(
              labelText: "Email *",
              hintText: "totabag@gmail.com",
              border: OutlineInputBorder(),
              fillColor: Color(0xFFBEA661),
            ),
          ),
          SizedBox(height: 50),
          TextField(
            controller: controlleraddress,
            maxLines: 10,
            decoration: InputDecoration(
              labelText: "Delivery Address *",
              hintText: "Enter Your Address",
              border: OutlineInputBorder(),
              fillColor: Color(0xFFBEA661),
            ),
          ),
          orderSection,
          SizedBox(height: 50),
          TextField(
            controller: controllerdesign,
            maxLines: 5,
            decoration: InputDecoration(
              labelText: "Design You Want ? *",
              hintText: "Ex : Cute Dino",
              border: OutlineInputBorder(),
              fillColor: Color(0xFFBEA661),
            ),
          ),
          SizedBox(height: 50),
          TextField(
            controller: controllerqty,
            decoration: InputDecoration(
              labelText: "Quantity *",
              hintText: "Ex : One/Two/Three/....",
              border: OutlineInputBorder(),
              fillColor: Color(0xFFBEA661),
            ),
          ),
          Text(
            "\nSize * :\n",
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: 'Handlee',
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  title: const Text(
                    "Sm\n13x3,15",
                    style: TextStyle(
                        fontFamily: 'Handlee',
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  leading: Radio(
                    groupValue: size,
                    value: Sizechart.sm,
                    onChanged: (Sizechart? value) {
                      setState(() {
                        size = value!;
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: ListTile(
                  title: const Text(
                    "Md\n16,03x3,15",
                    style: TextStyle(
                        fontFamily: 'Handlee',
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  leading: Radio(
                    groupValue: size,
                    value: Sizechart.md,
                    onChanged: (Sizechart? value) {
                      setState(() {
                        size = value!;
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: ListTile(
                  title: const Text(
                    "Lg\n18x3,15",
                    style: TextStyle(
                        fontFamily: 'Handlee',
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  leading: Radio(
                    groupValue: size,
                    value: Sizechart.lg,
                    onChanged: (Sizechart? value) {
                      setState(() {
                        size = value!;
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                name = controllername.text;
                email = controlleremail.text;
                address = controlleraddress.text;
                design = controllerdesign.text;
                qty = controllerqty.text;
              });
            },
            child: Text(
              "Checkout Now !",
              style: TextStyle(fontSize: 18),
            ),
            style: TextButton.styleFrom(
              backgroundColor: Color(0xFF749B6A),
            ),
          ),
          SizedBox(height: 20),
          Text(
            "YOUR DETAILS ORDER :",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF749B6A),
              fontSize: 25,
              fontFamily: 'Handlee',
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Name : $name",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Email : $email',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Address : $address',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Design: $design',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Quantity : $qty',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Size : ${getSizechart(size)}',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }
}
