import 'package:flutter/material.dart';

class latihan4Widget extends StatelessWidget {
  const latihan4Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Bandung"),
          ),
          body: ListView(children: <Widget>[
            Container(
                height: 260,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        colors: [Colors.lightBlueAccent, Colors.pink])),
                child: ClipOval(
                  child: Image.asset(
                    'assets/images/poto.jpg',
                    fit: BoxFit.cover,
                  ),
                )),
            Container(
              width: 350,
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                      colors: [Colors.lightBlueAccent, Colors.red])),
              child: Column(
                children: [
                  Text(
                    '   Kota Bandung adalah kota metropolitan terbesar di Provinsi Jawa Barat, dan terbesar ketiga di Indonesia Setelah Jakarta dan Surabaya, sekaligus menjadi ibu kota provinsi tersebut. Secara kepadatan, kota ini merupakan kota terpadat ke-2 di Indonesia setelah Jakarta, dengan rata-rata jumlah penduduk kurang lebih 15.000 jiwa per km perseginya. Kota ini terletak 140 km sebelah Tenggara Jakarta, dan merupakan kota terbesar di wilayah Pulau Jawa bagian selatan. Sedangkan wilayah Bandung Raya (Wilayah Metropolitan Bandung) merupakan metropolitan terbesar ketiga di Indonesia setelah Jabodetabek dan Gerbangkertosusila. Kota Bandung Berbatasan dengan Kota Cimahi dan Kabupaten Bandung Barat di Barat dan Utara, dan Kabupaten Bandung di Timur dan Selatan.',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Di kota ini tercatat berbagai sejarah penting, di antaranya sebagai tempat berdirinya sebuah perguruan tinggi teknik pertama di Indonesia (Technische Hoogeschool te Bandoeng - TH Bandung, sekarang Institut Teknologi Bandung - ITB),[5] lokasi ajang pertempuran pada masa kemerdekaan,[6] serta pernah menjadi tempat berlangsungnya Konferensi Asia-Afrika 1955,[7] suatu pertemuan yang menyuarakan semangat anti kolonialisme, bahkan Perdana Menteri India Jawaharlal Nehru dalam pidatonya mengatakan bahwa Bandung adalah ibu kotanya Asia-Afrika',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/poto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/poto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/poto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/poto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/poto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/poto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/poto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/poto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/poto.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/poto.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ])),
    );
  }
}
