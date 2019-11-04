import 'package:flutter/material.dart';

class TampilSunnah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sunnah-Sunnah Puasa"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _item('Mengakhirkan Sahur'
              ,'Disunnahkan bagi orang yang hendak berpuasa untuk makan sahur. Al Khottobi mengatakan bahwa makan sahur merupakan tanda bahwa agama Islam selalu mendatangkan kemudahan dan tidak mempersulit'),
        _item('Menyegerakan berbuka', 'Nabi kita shallallahu ‘alaihi wa sallam biasa berbuka puasa sebelum menunaikan shalat maghrib dan bukanlah menunggu hingga shalat maghrib selesai dikerjakan.'),
        _item('Berbuka dengan kurma jika mudah diperoleh atau dengan air.', 'Dalilnya adalah hadits yang disebutkan di atas dari Anas. Hadits tersebut menunjukkan bahwa ketika berbuka disunnahkan pula untuk berbuka dengan kurma atau dengan air. Jika tidak mendapati kurma, bisa digantikan dengan makan yang manis-manis. Di antara ulama ada yang menjelaskan bahwa dengan makan yang manis-manis (semacam kurma) ketika berbuka itu akan memulihkan kekuatan, sedangkan meminum air akan menyucikan.'),
        _item('Berdo’a ketika berbuka', 'Ada tiga orang yang do’anya tidak ditolak : (1) Pemimpin yang adil, (2) Orang yang berpuasa ketika dia berbuka, (3) Do’a orang yang terdzolimi. dan Ketika berbuka adalah waktu terkabulnya do’a karena ketika itu orang yang berpuasa telah menyelesaikan ibadahnya dalam keadaan tunduk dan merendahkan diri.'),
        _item('Memberi makan pada orang yang berbuka.', 'Siapa memberi makan orang yang berpuasa, maka baginya pahala seperti orang yang berpuasa tersebut, tanpa mengurangi pahala orang yang berpuasa itu sedikit pun juga.'),
        _item('Lebih banyak berderma dan beribadah di bulan Ramadhan', 'Ibnul Qayyim rahimahullah mengatakan, “Nabi shallallahu ‘alaihi wa sallam lebih banyak lagi melakukan kebaikan di bulan Ramadhan. Beliau memperbanyak sedekah, berbuat baik, membaca Al Qur’an, shalat, dzikir dan i’tikaf.”')
        ],
      ),//PageView
    );//Sccafold
  }
}

_item(String nama, String deskripsi) {
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