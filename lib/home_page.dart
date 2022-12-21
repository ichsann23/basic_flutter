import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
              'assets/images/images.jpg',
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pantai Tiba Lakukan',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Kali bobo, Papua Tengah',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFFBB00),
                      ),
                      Text(
                        '4.2',
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Color(
                            0xff00A3ff,
                          ),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Color(
                            0xff00A3ff,
                          ),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Color(
                            0xff00A3ff,
                          ),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Text(
                'Suasana alamnya yang tenang, kejernihan air lautnya yang berwarna biru langit, kemilau pasir putihnya serta-yang paling populer dari Raja Ampat- yaitu keindahan ragam terumbu karangnya, menjadi magnet bagi para wisatawan. Raja Ampat merupakan destinasi wisata di mana selain dikenal dengan perairannya yang indah, juga dikenal karena wisata baharinya,\n\nterdiri dari gugusan pulau-pulau besar, sedang, kecil dengan geomorfologi karst, pulau karang, gosong karang dan gunung laut.Sekelompok pulau kecil, ngarai, dan beting yang mengelilingi empat pulau utama Waigeo, Batanta, Salawati, dan Misool yang terletak di ujung barat laut Semenanjung Kepala Burung di Papua, pulau paling timur Kepulauan Indonesia, dikenal sebagai Raja Ampat atau secara harfiah berarti empat raja.\n\nKeindahan Biota Laut yang sangat beragam ini ternyata ditemukan secara tidak sengaja sejak tahun 1990. Kecantikan Raja Ampat diketahui ketika seorang penyelam berkebangsaan Belanda Max Ammer mengunjungi kawasan ini, dengan tujuan awal untuk menemukan keberadaan pesawat dan kapal yang digunakan dalam perang dunia II.',
                style: TextStyle(
                  fontSize: 12,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
