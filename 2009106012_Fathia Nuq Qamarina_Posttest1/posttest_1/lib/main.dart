import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var tinggi =
        MediaQuery.of(context).size.height; // variabel tinggi mediaquery
    var lebar = MediaQuery.of(context).size.width; // variabel lebar mediaquery

    Widget titleSection = Container(
      //widget judul
      color: Colors.white,
      child: Text(
        "Hello There...👋                         "
        "Let me introduce myself :",
        textAlign: TextAlign.center,
        style:
            TextStyle(fontFamily: 'Handlee', fontSize: 32, color: Colors.black),
      ),
    );

    Widget imagesSection = Container(
      // widget Gambar
      height: 300,
      width: 300,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/fathia.jpeg'),
              fit: BoxFit.cover),
          shape: BoxShape.circle), //bentuk bulat
    );

    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.yellow.shade200,
            title: Center(
                child: Text("Posttest 1 Fathia",
                    style: TextStyle(color: Colors.black, fontSize: 20)))),
        body: ListView(
          // urutan yang ditampilkan
          children: [
            titleSection,
            imagesSection,
            Container(
              width: lebar,
              height: tinggi,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  right: BorderSide(width: 10, color: Colors.yellow.shade200),
                  left: BorderSide(width: 10, color: Colors.yellow.shade200),
                ),
              ),
              child: Text(
                //Teks didalam container
                " My Name Is Fathia Nuq Qamarina, "
                "I was born in Samarinda 12 September 2002, "
                "I'm student at Mulawarman University, "
                "I'm currently learning everything 😄, "
                "Fun fact: I love to Take Pictures, Sing and Play Guitar✨,   "
                "Nice to meet you ...",
                textAlign: TextAlign.justify,
                maxLines: 7,
                style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                    shadows: [
                      Shadow(
                          color: Colors.yellow.shade200,
                          blurRadius: 5,
                          offset: Offset(3, 3))
                    ]),
              ),
            ),
          ],
        ));
  }
}
