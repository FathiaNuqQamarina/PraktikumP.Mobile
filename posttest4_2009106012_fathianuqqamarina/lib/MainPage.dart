import 'package:flutter/material.dart';
import 'package:posttest4_2009106012_fathianuqqamarina/FormPage.dart';
import 'package:posttest4_2009106012_fathianuqqamarina/LandingPage.dart';

class Mainpage extends StatelessWidget {
  const Mainpage({Key? key}) : super(key: key);

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

    Widget layoutSection = Container(
      child: Image.asset(
        "assets/layoutmainpage.png",
      ),
    );

    Widget titleSection = Container(
      //widget judul
      decoration: BoxDecoration(
          border: Border(top: BorderSide(width: 10, color: Colors.brown))),
      child: Text(
        "\nThere is Our Catalogs :\n",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontFamily: 'Handlee',
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold),
      ),
    );

    Widget aboutus = SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Text(
            "ABOUT US",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'ComingSoon',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/Logo1.png",
                ),
              ),
            ),
          ),
          Text(
            "Look Stylish, Be Stylish\nExcellence Bag in Every Corner\nQuality in every design.",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'ComingSoon',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          Text(
            "Sunshine_TB.id adalah Online Store yang menjual produk lokal brand dari Indonesia berupa tote bag dengan desain painting print. Kami menyediakan Lebih dari 500 desain tote bag.\nAwali harimu dengan tampil stylish dangan tas unggulan di setiap sudutnya dan berkualitas di setiap desainnya  ",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Handlee',
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal),
          )
        ],
      ),
    );

    Widget contact_us = Container(
      color: Color(0xFFBEA661),
      child: Column(
        children: [
          Text(
            "CONTACT US",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'ComingSoon',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal),
          ),
          TextButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.phone,
              size: 24.0,
              color: Colors.black,
            ),
            label: Text(
              '+(0541)23456789',
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.email,
              size: 24.0,
              color: Colors.black,
            ),
            label: Text(
              'sunshine_TB@gmail.co.id',
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.person,
              size: 24.0,
              color: Colors.black,
            ),
            label: Text(
              '@sunshine_TB.id',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );

    Widget titleSoldout = Container(
      //widget judul
      decoration: BoxDecoration(
          border: Border(top: BorderSide(width: 10, color: Colors.brown))),
      child: Text(
        "\nProducts Sold Out :\n",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Handlee',
          fontSize: 20,
          color: Colors.red,
          fontWeight: FontWeight.bold,
          backgroundColor: Color(0xFFBEA661),
        ),
      ),
    );

    //// KATALOK PRODUK BARIS 1
    Widget catalog1 = SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Column(children: [
              Text(
                "Avocado Dreamin",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Avocado_Dreamin.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Abstract Art Face",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Abstract_Art_Face.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Abstarct Boho",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Abstract_Boho_.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Abstract Colorful",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Abstract_Colorful_.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Abstract Elements",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Abstract_elements.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Abstract Rainbow",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Abstract_Rainbow.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Aesthetic Retro",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Aesthetic_Retro_.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Avocado Tote",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Avocado_Tote_.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Black Cat",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Black_cat_.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Blue Flower",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/blueflower.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Simple Flower",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/simple_flower.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "SVT Leader",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Seventeen_Leader.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Desert",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Gurun.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
        ],
      ),
    );

    ///// KATALOK PRODUK 2
    Widget catalog2 = SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Column(children: [
              Text(
                "Book Stack",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Book_stack.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Branch Floral",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Branch_Floral.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Colorful Flowers",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Colorful_Flowers.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Colorful Strawberry",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Colorful_Picnic_Strawberry_Print.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Cute Dino",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Cute_Dino.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Cute Frog",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Cute_Frog.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Indie Frog",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/cute_indie_frog.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Smiley Face",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/cute_smiley_face.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Daisies Pink",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Daisies_Pink.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "The Lake",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Day_At_The_Lake_.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "The Sun",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Sun.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Strawberry",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/Strawberry.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Text(
                "Smile More",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFBEA661),
                  border: Border.all(
                    width: 10,
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/smile_more.png",
                    ),
                  ),
                ),
              ),
              Text(
                "Prices List :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Schoolbell',
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          ),
        ],
      ),
    );

    //Catalog 3 column sold out
    Widget catalog3 = SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "Frogs Doodle",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Color(0xFFBEA661),
                        border: Border.all(
                          width: 10,
                          color: Colors.brown,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/Frogs_Doodle.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Prices List :",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "Girl and Lemons",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Color(0xFFBEA661),
                        border: Border.all(
                          width: 10,
                          color: Colors.brown,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/Girl_And_Her_Lemons.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Prices List :",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "Green Branch",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Color(0xFFBEA661),
                        border: Border.all(
                          width: 10,
                          color: Colors.brown,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/Green_branch.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Prices List :",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "The 1975 Albums",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Color(0xFFBEA661),
                        border: Border.all(
                          width: 10,
                          color: Colors.brown,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/The_1975_Albums.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Prices List :",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "Yellow and Black",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Color(0xFFBEA661),
                        border: Border.all(
                          width: 10,
                          color: Colors.brown,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/Yellow_And_Black_Abstract.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Prices List :",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "USD 10,- Size : Small\nUSD 25,- Size : Medium\nUSD 75,- Size : Large",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Schoolbell',
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );

    return Scaffold(
        backgroundColor: Color(0xFF749B6A),
        appBar: AppBar(
          backgroundColor: Color(0xFF749B6A),
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
          actions: <Widget>[
            Icon(
              Icons.search,
              color: Colors.white,
            )
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Color(0xFF749B6A),
                ),
                child: Text(
                  "Painting Tote Bag Store",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'ComingSoon',
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Back To Home"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) {
                      return Landingpage();
                    }),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Make Order >"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) {
                      return Formpage();
                    }),
                  );
                },
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            profilSection,
            layoutSection,
            SizedBox(height: 20),
            aboutus,
            SizedBox(height: 20),
            titleSection,
            catalog1,
            SizedBox(height: 50),
            catalog2,
            SizedBox(height: 50),
            titleSoldout,
            catalog3,
            SizedBox(height: 20),
            contact_us,
          ],
        ));
  }
}
