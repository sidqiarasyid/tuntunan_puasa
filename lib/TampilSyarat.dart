import 'package:flutter/material.dart';

class TampilSyarat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sunnah-Sunnah Puasa"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          syarat('Sehat', 'tidak dalam keadaan sakit'),
          syarat('Menetap', 'tidak dalam keadaan bersafar. Dalil kedua syarat ini adalah firman Allah Ta’ala'),
          syarat('Suci dari haidh dan nifas', 'Dari Mu’adzah dia berkata, Saya bertanya kepada Aisyah seraya berkata, Kenapa gerangan wanita yang haid mengqadha puasa dan tidak mengqadha shalat? Maka Aisyah menjawab, Apakah kamu dari golongan Haruriyah?  Aku menjawab, Aku bukan Haruriyah, akan tetapi aku hanya bertanya. Dia menjawab, Kami dahulu juga mengalami haid, maka kami diperintahkan untuk mengqadha puasa dan tidak diperintahkan untuk mengqadha shalat. Berdasarkan kesepakatan para ulama pula, wanita yang dalam keadaan haidh dan nifas tidak wajib puasa dan wajib mengqodho puasanya.'),
          syarat('Islam', 'Seseorang yang hendak berpuasa haruslah beragama Islam'),
          syarat('berakal', 'Seseorang muslim harus punya akal dan tidak sah jika yang puasa adalah orang gila'),
          syarat('Baligh', 'Hendaklah yang berpuasa harus berumur baligh')
        ],
      ),//PageView
    );//Sccafold
  }
}

syarat(String nama, String deskripsi) {
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