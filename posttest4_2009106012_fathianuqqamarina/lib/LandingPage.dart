import 'package:flutter/material.dart';
import 'package:posttest4_2009106012_fathianuqqamarina/MainPage.dart';

class Landingpage extends StatelessWidget {
  const Landingpage({Key? key}) : super(key: key);

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

    Widget layoutSection = Column(
      children: [
        Container(
          height: 400,
          width: 500,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/Logo.png",
              ),
            ),
          ),
        ),
        Text(
          "Look Stylish, Be Stylish\nExcellence Bag in Every Corner\nQuality in every design.\n",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: 'ComingSoon',
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        )
      ],
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

    Widget categori1 = Container(
      child: Text(
        "\nNewest Design :\n",
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Handlee',
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold),
      ),
    );

    Widget categori2 = Container(
      child: Text(
        "\n\nBest Seller :\n",
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Handlee',
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold),
      ),
    );

    //// KATALOK PRODUK BARIS 1
    Widget catalog1 = SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Column(children: [
              Container(
                height: 300,
                width: 300,
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
                "ToteBag : Cute Dino\n Ready All Size",
                textAlign: TextAlign.center,
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
              Container(
                height: 300,
                width: 300,
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
                "ToteBag : Cute Frog\n Ready All Size",
                textAlign: TextAlign.center,
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
              Container(
                height: 300,
                width: 300,
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
                "ToteBag : Daisies Pink\n Ready All Size",
                textAlign: TextAlign.center,
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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Column(children: [
              Container(
                height: 300,
                width: 300,
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
                "ToteBag : Desert View\n Ready All Size",
                textAlign: TextAlign.center,
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
              Container(
                height: 300,
                width: 300,
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
                "ToteBag : Sweet Strawberry\n Ready All Size",
                textAlign: TextAlign.center,
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
              Container(
                height: 300,
                width: 300,
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
              Text(
                "ToteBag : Frogs Doodle\n Ready All Size",
                textAlign: TextAlign.center,
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

    Widget chartSize = Column(
      children: [
        Text(
          "\n\n\nLet's Choose Your Tote Bag Size : \n\n",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'Handlee',
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Chartsize(
              size: "\t\tSm\n 13x3,15",
            ),
            Chartsize(isActive: true, size: "\t\t\t\tMd\n 16.03x3,15"),
            Chartsize(size: "\t\t\tLg\n 18x3,15"),
          ],
        ),
      ],
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
      ),
      body: ListView(
        children: [
          profilSection,
          layoutSection,
          titleSection,
          categori1,
          catalog1,
          categori2,
          catalog2,
          chartSize,
          SizedBox(height: 50),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (_) {
                    return Mainpage();
                  }),
                );
              },
              child: Text(
                "View All > ",
                style: TextStyle(fontSize: 18),
              ),
              style: TextButton.styleFrom(
                backgroundColor: Colors.brown,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Chartsize extends StatelessWidget {
  const Chartsize({Key? key, this.isActive = false, required this.size})
      : super(key: key);

  final bool isActive;
  final String size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: 60,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: isActive ? Color(0xFFBEA661) : Colors.transparent,
        borderRadius: BorderRadius.circular(6),
        border: Border.all(
          width: 5,
          color: Colors.brown,
        ),
      ),
      child: Text(
        size,
        style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: isActive ? Colors.white : Colors.brown,
            fontFamily: 'ComingSoon'),
      ),
    );
  }
}
