import 'package:flutter/material.dart';

class TeksUtama extends StatelessWidget {

  final String teks1;
  final String teks2;

  TeksUtama({ required this.teks1, required this.teks2 });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          teks1,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.blue
          ),
        ),
        Text(
          teks2,
          textDirection: TextDirection.ltr,        
        )
      ],
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      title: 'Halo Dunia',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nama dan Absen'),
        ),
                body: Center(
          child: Column(
            children: [
              TeksUtama(
                teks1: 'Faisal Rahman Hikmatiar',
                teks2: 'STI202102351',
              ),
              TeksUtama(
                teks1: 'Revaldo Novandhika',
                teks2: 'STI202102353',
              ),
              TeksUtama(
                teks1: 'Wahyu Triyono',
                teks2: 'STI202102355',
              ),
              TeksUtama(
                teks1: 'Julia Kurnia Mubarokah',
                teks2: 'STI202102363',
              ),
              TeksUtama(
                teks1: 'Alfiami Sholihatun',
                teks2: 'STI202102373',
              ),
            ]
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Random',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      )
    )
  );
}