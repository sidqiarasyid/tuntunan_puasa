import 'package:flutter/material.dart';

class TampilRukun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Rukun Puasa"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _createPageItemUI('Rukun Puasa'
              ,'Berdasarkan kesepakatan para ulama, rukun puasa adalah menahan diri dari berbagai pembatal puasa mulai dari terbit fajar (yaitu fajar shodiq) hingga terbenamnya matahari'),
        ],
      ),//PageView
    );//Sccafold
  }
}

_createPageItemUI(String nama, String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(nama,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),

        ),//Padding



        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
            style: TextStyle(fontSize: 20.0),
            textAlign: TextAlign.justify,),
        )
      ],
    ),
  );
}