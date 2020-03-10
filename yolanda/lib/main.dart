import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Widget imageSection = Container(
      child: Image.asset('images/img1.jpg',
        height: 500.0,
        width: 300.0,
        fit: BoxFit.fill,
      ),
    );

    Widget descriptionSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Nama: '
              'Yolanda Cici',
          textAlign: TextAlign.justify,
        )
    );

    Widget birthdaySection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Tempat, Tanggal Lahir: '
              'Pagar Alam, 20 Agustus 1999',
          textAlign: TextAlign.justify,
        )
    );
    Widget agamaSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Agama: '
              'Islam',
          textAlign: TextAlign.justify,
        )
    );
    Widget nohpSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Nomor Handphone: '
              '0895349284294',
          textAlign: TextAlign.justify,
        )
    );
    return MaterialApp(
      title: 'Biodata',
      home: Scaffold(
        appBar: AppBar(
        ),
        body: ListView(
          children: [
            imageSection,
            descriptionSection,
            birthdaySection,
            agamaSection,
            nohpSection,
            Container(
              padding: EdgeInsets.only(bottom: 24),
            ),

          ],
        ),
      ),
    );
  }
}
